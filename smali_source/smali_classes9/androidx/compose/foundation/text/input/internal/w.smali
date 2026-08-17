.class public final synthetic Landroidx/compose/foundation/text/input/internal/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/adservices/adid/AdIdManager;->get(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    .line 3
    return p0
.end method
