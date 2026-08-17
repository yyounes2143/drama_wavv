.class public final LV7/r;
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
    iput-object p1, p0, LV7/r;->a:LV7/u;

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
    const/16 v1, 0x1e

    .line 5
    .line 6
    const-string/jumbo v2, "task"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, p0, LV7/r;->a:LV7/u;

    .line 10
    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {}, LV7/a;->b()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LV7/u;->c:LV7/d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v3}, LV7/d;->finish()V

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 33
    .line 34
    const-string v1, "pb"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v0, v3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, v4, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    iget-object v0, v4, LV7/u;->c:LV7/d;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v3}, LV7/d;->finish()V

    .line 69
    .line 70
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object v0
.end method
