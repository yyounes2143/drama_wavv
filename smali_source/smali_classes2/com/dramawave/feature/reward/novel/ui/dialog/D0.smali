.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/D0;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n116#3,3:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
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
    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->c:Lkotlin/jvm/functions/Function0;

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
    iget v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->b:Landroidx/compose/runtime/MutableState;

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
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "click_content"

    .line 24
    .line 25
    const-string v4, "exit"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Lkotlin/Pair;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const-string v2, "onemoread_popup_click"

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/D0;->b:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object v0
.end method
