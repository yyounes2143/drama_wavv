.class public final synthetic Landroidx/appcompat/widget/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "collapseIcon"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040128

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "iconPadding"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
