.class public final Lcom/dramawave/feature/ability/manager/s;
.super Ljava/lang/Object;
.source "ColdStartDialogManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColdStartDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$riskCheck$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,385:1\n44#2,4:386\n*S KotlinDebug\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager$riskCheck$3\n*L\n203#1:386,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/manager/s;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ability/manager/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ability/manager/s;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ability/manager/s;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lr1/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/models/DeactivateInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/DeactivateInfo;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->s:Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "getSupportFragmentManager(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "home"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/DeactivateInfo;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4, p1}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$Companion;->newInstance(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ability/ui/BanningAccountDialog;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    instance-of p1, p2, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    move-object p1, p2

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Lcom/dramawave/feature/ability/ui/BanningAccountDialog;->a4(Lcom/dramawave/feature/ability/ui/BanningAccountDialog$a;)V

    .line 56
    .line 57
    :cond_0
    sget-object v5, Lcom/dramawave/feature/ability/manager/o;->a:Lcom/dramawave/feature/ability/manager/o;

    .line 58
    .line 59
    sget-object v8, Lcom/dramawave/core/common/window/f;->a:Lcom/dramawave/core/common/window/f;

    .line 60
    .line 61
    sget-object v9, Lcom/dramawave/core/common/window/d;->b:Lcom/dramawave/core/common/window/d;

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lcom/dramawave/feature/ability/manager/o;->f(Lcom/dramawave/feature/ability/manager/o;Lcom/dramawave/core/common/window/a;ZLcom/dramawave/core/common/window/f;Lcom/dramawave/core/common/window/d;I)V

    .line 68
    .line 69
    sget-object p1, Lcom/dramawave/core/common/window/WindowTaskManager;->d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;->getInstance()Lcom/dramawave/core/common/window/WindowTaskManager;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->l()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/feature/ability/manager/o;->e()V

    .line 90
    const/4 p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    .line 94
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
