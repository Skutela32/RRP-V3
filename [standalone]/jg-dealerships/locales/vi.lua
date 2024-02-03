Locales = Locales or {}

Locales['vi'] = {
  yes = "Có",
  no = "Không",
  garage = "Bãi đậu xe",
  jobGarage = "Bãi đậu xe công việc",
  gangGarage = "Gang Garage",
  player = "Người chơi",
  impound = "Bị giam",
  inGarage = "Trong gara",
  notInGarage = "Bên ngoài",
  car = "Xe",
  air = "Máy bay",
  sea = "Thuyền",
  fuel = "Xăng",
  engine = "Động cơ",
  body = "Thân vỏ",
  day = "ngày",
  days = "ngày",
  hour = "giờ",
  hours = "giờ",

  -- User Interface
  noVehicles = "Không có xe nào trong gara này",
  vehicles = "Xe",
  vehiclePlate = "Biển số xe",
  vehicleNotInGarage = "Xe không ở trong gara",
  vehicleTakeOut = "Lấy xe",
  vehicleReturnAndTakeOut = "Thanh toán và lấy xe",
  vehicleReturnToOwnersGarage = "Gửi về garage",
  transferToGarageOrPlayer = "Chuyển xe về garage hoặc người chơi khác",
  transferToGarage = "Chuyển xe đến Garage",
  transferToPlayer = "Chuyển xe đến người chơi",
  vehicleTransfer = "Chuyển xe",
  noAvailableGarages = "Không có gara",
  currentGarage = "Gara hiện tại",
  noPlayersOnline = "Không có người chơi online",
  createPrivateGarage = "Tạo gara cá nhân",
  pgAlertHeadsUp = "Đứng lên!",
  pgAlertText = "Gara sẽ được tạo ra và xe được lấy ra sẽ xuất hiện ngay vị trí mà bạn đang đứng.",
  garageName = "Tên Gara",
  impoundInformation = "Thông tin giam xe",
  impoundedBy = "Giam bởi",
  impoundedReason = "Lý do",
  impoundPlayerCanCollect = "Bạn có thể lấy xe của mình từ bãi giam xe.",
  impoundCollectionContact = "Vui lòng liên hệ %{value} hoặc Police để chuộc lại xe của bạn.",
  impoundNoVehicles = "Bạn không có Xe nào bị giam giữ",
  impoundAvailable = "Được phép lấy vào lúc ",
  impoundRetrievableByOwner = "Chủ xe có thể tự lấy xe ra",
  impoundNoReason = "Lý do trống",
  impoundVehicle = "Tạm giữ xe",
  impoundReasonField = "Lý do",
  impoundTime = "Thời gian giam",
  impoundAvailableImmediately = "Không có",
  impoundCost = "Giá",
  changeVehiclePlate = "Đổi biển số xe",
  newPlate = "Biển số mới",
  search = "Tìm kiếm theo tên hoặc biển số xe",

  --NEW--
  noPrivateGarages = "Không có nhà để xe riêng",
  editPrivateGarage = "Chỉnh sửa nhà để xe riêng",
  owners = "Chủ sở hữu",
  location = "Vị trí",
  next = "Kế tiếp",
  previous = "Trở về",
  page = "Trang",
  of = "của",
  show = "Hiển thị",
  save = "Lưu",
  edit = "Sửa",
  delete = "Xoá",
  garageDeleteConfirm = "Bạn có chắc chắn muốn xóa gara này không?",
  privGarageSearch = "Tìm bằng tên",
  garageUpdatedSuccess = "Garage đã cập nhật thành công!",
  getCurrentCoords = "Lấy toạ độ",
  identifier = "CMND",
  name = "Tên",
  noPlayers = "Không có người chơi nào được thêm vào",
  addPlayer = "Thêm người chơi",
  loadingVehicle = "Đang tải dữ liệu xe...",

  -- Notifications
  insertVehicleTypeError = "Bạn chỉ có thể để %{value} vào trong gara này!",
  insertVehiclePublicError = "Bạn không thể cất xe tổ chức vào trong gara công cộng!",
  vehicleParkedSuccess = "Cất xe vào gara thành công",
  vehicleNotOwnedError = "Bạn không phải là chủ sở hữu của chiếc xe này!",
  vehicleNotOwnedByPlayerError = "Xe này không thuộc sở hữu của người chơi nào!",
  notEnoughMoneyError = "Bạn không đủ tiền trong ngân hàng!",
  vehicleNotYoursError = "Xe này không thuộc về bạn!",
  notJobOrGangVehicle = "Đây không phải là xe của %{value}",
  invalidGangError = "Tên gang không hợp lệ!",
  invalidJobError = "Tên job không hợp lệ!",
  notInsideVehicleError = "Bạn không ngồi trên xe",
  vehicleAddedToGangGarageSuccess = "Xe này đã được thêm vào %{value}!",
  vehicleAddedToJobGarageSuccess = "Xe này đã được thêm vào %{value}!",
  moveCloserToVehicleError = "Bạn cần di chuyển đến gần xe hơn!",
  noVehiclesNearbyError = "Không có chiếc xe nào gần bạn!",
  commandPermissionsError = "Bạn không thể sử dụng lệnh này!",
  actionNotAllowedError = "Bạn không được phép làm điều này!",
  garageNameExistsError = "Tên gara này đã tồn tại!",
  vehiclePlateExistsError = "Biển số xe này đã tồn tại",
  playerNotOnlineError = "Người chơi này không online",
  vehicleTransferSuccess = "Xe được chuyển đến %{value}",
  vehicleTransferSuccessGeneral = "Xe của bạn đã được chuyển thành công!",
  vehicleReceived = "Bạn đã nhận được một chiếc xe với biển số %{value}",
  vehicleImpoundSuccess = "Tạm giữ xe thành công!",
  vehicleImpoundRemoveSuccess = "Xe đã được chuộc thành công",
  vehicleImpoundReturnedToOwnerSuccess = "Xe này đã được chuyển về gara chủ sở hữu",
  garageCreatedSuccess = "Tạo gara thành công!",
  vehiclePlateUpdateSuccess = "Biển số xe được đổi thành: %{value}",
  vehicleDeletedSuccess = "Xe này đã được xoá khỏi database %{value}",
  playerIsDead = "Bạn không thể làm điều này trong khi bạn đã chết",

  -- Commands
  cmdSetGangVehicle = "Thêm Xe hiện tại vào một Gang",
  cmdRemoveGangVehicle = "Đặt xe gang thành xe cá nhân",
  cmdSetJobVehicle = "Thêm xe hiện tại vào một nghề nào đó",
  cmdRemoveJobVehicle = "Đặt xe nghề thành xe cá nhân",
  cmdArgGangName = "Tên Gang",
  cmdArgJobName = "Tên Job",
  cmgArgMinGangRank = "Rank tối thiểu",
  cmgArgMinJobRank = "Rank tối thiểu",
  cmdArgPlayerId = "ID của chủ sở hữu mới",
  cmdImpoundVehicle = "Giam xe",
  cmdChangePlate = "Đổi biển số (Admin only)",
  cmdDeleteVeh = "Xoá xe khỏi dữ liệu máy chủ VĨNH VIỄN (Admin only)",
  cmdCreatePrivGarage = "Tạo garage riêng cho người chơi",

  vehicleSetup = "Cài đặt phương tiện",
  extras = "Extras",
  extra = "Extra",
  liveries = "Liveries",
  livery = "Livery",
  noLiveries = "Không có liveries này",
  noExtras = "Không có extras này",
  none = "Không có",
}
