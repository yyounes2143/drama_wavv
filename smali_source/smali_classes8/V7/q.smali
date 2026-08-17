.class public final LV7/q;
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
    iput-object p1, p0, LV7/q;->a:LV7/u;

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
    const/16 v1, 0x1a

    .line 5
    .line 6
    const-string/jumbo v2, "task"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, LV7/q;->a:LV7/u;

    .line 10
    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LV7/b;->c(Landroid/content/pm/PackageManager;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LV7/u;->c:LV7/d;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, LV7/d;->finish()V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, v4, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 41
    .line 42
    const-string v1, "pb"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    move-object v0, v3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v0, v4, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    iget-object v0, v4, LV7/u;->c:LV7/d;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v3, v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v3}, LV7/d;->finish()V

    .line 77
    .line 78
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object v0
.end method
