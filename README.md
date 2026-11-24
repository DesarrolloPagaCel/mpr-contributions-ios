# MPRContributions para iOS

Paquete Swift del SDK de Contribuciones de PagaPhone. Este repositorio solo contiene el
`Package.swift`; el binario se descarga del portal del SDK y requiere una cuenta autorizada.

- iOS 15 o superior · Xcode 26 o superior
- Documentación de integración: https://mpr-sdk-portal.vercel.app/docs

## Acceso

1. Entra al portal con la cuenta que te dio PagaPhone y crea un token en **Mi cuenta**.
2. Agrega el token a `~/.netrc` (permisos `600`):

   ```
   machine mpr-sdk-portal.vercel.app
     login <tu correo del portal>
     password <tu token de «Mi cuenta»>
   ```

   En **Descargas** del portal está este bloque con tu correo ya escrito.

## Instalación

En Xcode: **File → Add Package Dependencies…** con la URL de este repositorio, versión `1.0.0`.

O en `Package.swift`:

```swift
.package(url: "https://github.com/DesarrolloPagaCel/mpr-contributions-ios", exact: "1.0.0")
```
