.class public final LV7/o;
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
.field public final synthetic a:Z

.field public final synthetic b:LV7/u;


# direct methods
.method public constructor <init>(ZLV7/u;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LV7/o;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, LV7/o;->b:LV7/u;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LV7/o;->b:LV7/u;

    .line 3
    .line 4
    iget-boolean v1, p0, LV7/o;->a:Z

    .line 5
    .line 6
    const-string/jumbo v2, "task"

    .line 7
    .line 8
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 9
    .line 10
    const-string v4, "pb"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v1, v5

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v1, v0, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v1, v5

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object v1, v0, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object v1, v5

    .line 48
    .line 49
    :cond_2
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->i:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, v0, LV7/u;->c:LV7/d;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v5, v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v5}, LV7/d;->finish()V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 69
    .line 70
    iget-object v1, v0, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v1, v5

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v1, v0, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    move-object v1, v5

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v1, v0, LV7/u;->b:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    move-object v1, v5

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v0, v0, LV7/u;->c:LV7/d;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move-object v5, v0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v5}, LV7/d;->finish()V

    .line 114
    .line 115
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object v0
.end method
