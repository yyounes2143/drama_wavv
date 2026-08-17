.class public final Lcom/dramawave/feature/reward/novel/ui/y0;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardScrollableLayout.kt\ncom/dramawave/feature/reward/novel/ui/RewardScrollableLayoutKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n150#3,3:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/dramawave/shared/ui/wrapper/k;->a(Landroidx/compose/runtime/MutableState;)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "rewards_page_unlogin_top_click"

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->c:Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/dramawave/service/api/model/LoginFrom;->c:Lcom/dramawave/service/api/model/LoginFrom;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/service/api/model/LoginFrom;->a()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lcom/dramawave/feature/reward/novel/viewmodel/w;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/dramawave/feature/reward/novel/viewmodel/w;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/y0;->b:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object v0
.end method
