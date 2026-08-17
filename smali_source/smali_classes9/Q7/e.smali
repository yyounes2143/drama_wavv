.class public final synthetic LQ7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/app/LocaleManager;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
