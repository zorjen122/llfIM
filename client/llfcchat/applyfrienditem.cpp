#include "applyfrienditem.h"
#include "ui_applyfrienditem.h"

ApplyFriendItem::ApplyFriendItem(QWidget *parent) :
    ListItemBase(parent),
    ui(new Ui::ApplyFriendItem)
{
    ui->setupUi(this);
    SetItemType(ListItemType::APPLY_FRIEND_ITEM);
}

ApplyFriendItem::~ApplyFriendItem()
{
    delete ui;
}
