.class public final LV7/s;
.super Lkotlin/jvm/internal/Lambda;
.source "InvisibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV7/u;


# direct methods
.method public constructor <init>(LV7/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV7/s;->a:LV7/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, LV7/s;->a:LV7/u;

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const-string/jumbo v3, "task"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v0, v2, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Landroidx/core/app/NotificationManagerCompat;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LV7/u;->c:LV7/d;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, LV7/d;->finish()V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 42
    .line 43
    const-string v2, "pb"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v0, v4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v0, v1, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, LV7/u;->c:LV7/d;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v4, v0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v4}, LV7/d;->finish()V

    .line 78
    .line 79
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v0
.end method
