.class public final synthetic Landroidx/privacysandbox/ads/adservices/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static bridge synthetic b(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    .line 4
    return-void
.end method
