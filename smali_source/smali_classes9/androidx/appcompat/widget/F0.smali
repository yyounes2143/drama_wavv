.class public final synthetic Landroidx/appcompat/widget/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "title"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f04068b

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "com.google.android.gms"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 4
    return-void
.end method
