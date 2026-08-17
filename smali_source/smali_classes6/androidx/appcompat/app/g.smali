.class public final synthetic Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
