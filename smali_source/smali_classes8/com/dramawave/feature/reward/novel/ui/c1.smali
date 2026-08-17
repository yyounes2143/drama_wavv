.class public final Lcom/dramawave/feature/reward/novel/ui/c1;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n*L\n1#1,76:1\n48#2:77\n49#2:82\n251#3,4:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lcom/dramawave/shared/models/reward/RewardSubTab;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/RewardSubTab;)V
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
    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->e:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 16
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
    iget v2, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->b:Landroidx/compose/runtime/MutableState;

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
    .line 21
    iget-boolean v2, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->e:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/c1;->b:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0
.end method
