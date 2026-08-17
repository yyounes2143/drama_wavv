.class public final synthetic Landroidx/appcompat/widget/G0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "titleMarginBottom"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040699

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    return-void
.end method
