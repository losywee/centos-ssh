# -----------------------------------------------------------------------------
# Constants
# -----------------------------------------------------------------------------
SERVICE_UNIT_ENVIRONMENT_KEYS="
 DOCKER_CONTAINER_PARAMETERS_APPEND
 DOCKER_IMAGE_TAG
 DOCKER_PORT_MAP_TCP_22
 SSH_AUTHORIZED_KEYS
 SSH_AUTOSTART_SSHD
 SSH_AUTOSTART_SSHD_BOOTSTRAP
 SSH_CHROOT_DIRECTORY
 SSH_INHERIT_ENVIRONMENT
 SSH_SUDO
 SSH_USER
 SSH_USER_FORCE_SFTP
 SSH_USER_HOME
 SSH_USER_ID
 SSH_USER_PASSWORD
 SSH_USER_PASSWORD_HASHED
 SSH_USER_SHELL
"

# -----------------------------------------------------------------------------
# Variables
# -----------------------------------------------------------------------------
SERVICE_UNIT_INSTALL_TIMEOUT=${SERVICE_UNIT_INSTALL_TIMEOUT:-5}
