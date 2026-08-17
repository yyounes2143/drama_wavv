.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/K;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 NewbieWelfareDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n164#3,3:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lcom/dramawave/feature/reward/novel/viewmodel/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/reward/novel/viewmodel/j;)V
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
    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->c:Lcom/dramawave/feature/reward/novel/viewmodel/j;

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
    iget v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->b:Landroidx/compose/runtime/MutableState;

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
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->c:Lcom/dramawave/feature/reward/novel/viewmodel/j;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/dramawave/feature/reward/novel/viewmodel/c;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/reward/novel/viewmodel/c;-><init>(Lcom/dramawave/feature/reward/novel/viewmodel/j;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "clicked_content"

    .line 37
    .line 38
    const-string v4, "exchange"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    new-array v3, v3, [Lkotlin/Pair;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const-string/jumbo v2, "welcomegift_success_popup_click"

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/K;->b:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object v0
.end method
