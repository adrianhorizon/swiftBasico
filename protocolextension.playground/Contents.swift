// Protocoloes extensiones
protocol Badge {
	func tipoDeBadge() -> String
}
// utilizamos where paa indicar que solo se puede usar tipo normal osea la clase UsuarioNormal
extension Badge where Self: UsuarioNormal {
	func tipoDeBadge() -> String {
		return "Usuario normal"
	}
}

class UsuarioNormal: Badge { }

// vamos hacer que sea heredado en protocolos se pueda usar herencia
class UsuarioInvitado: UsuarioNormal { }

class UsuarioOrganizador: Badge {
	func tipoDeBadge() -> String {
		return "Usuario organizador"
	}
}

protocol BadgeVip {
	func badgeVip() -> String
}

extension BadgeVip where Self: UsuarioVip {
	func badgeVip() -> String {
		return "Usuario VIP"
	}
}

class UsuarioVip: BadgeVip { }

var usuarioNormal = UsuarioNormal()
usuarioNormal.tipoDeBadge()

var usuarioInvitado = UsuarioInvitado()
usuarioInvitado.tipoDeBadge()

var usuarioOrganizador = UsuarioOrganizador()
usuarioOrganizador.tipoDeBadge()

var usuarioVip = UsuarioVip()
usuarioVip.badgeVip()

