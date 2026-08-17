.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/P0;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt\n*L\n1#1,76:1\n48#2:77\n49#2:80\n355#3,2:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V
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
    iput v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->d:Landroidx/compose/runtime/MutableState;

    .line 14
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
    iget v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->b:Landroidx/compose/runtime/MutableState;

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
    if-ltz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->c:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->d:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, LL5/c;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LL5/c;->b()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v4

    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    const-string v5, "rules"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/i;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/P0;->b:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object v0
.end method
