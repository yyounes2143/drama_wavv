.class public final synthetic Lcom/google/android/gms/internal/auth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/UserManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
