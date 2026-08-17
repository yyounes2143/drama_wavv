.class public final synthetic Landroidx/compose/ui/graphics/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
