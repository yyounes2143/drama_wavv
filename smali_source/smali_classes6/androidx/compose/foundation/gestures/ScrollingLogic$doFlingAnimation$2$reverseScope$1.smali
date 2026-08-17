.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic b:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->b:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(F)F
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    cmpl-float v0, p1, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->d()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    cmpg-float v0, p1, v2

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode$scrollingLogic$1;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(F)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->b:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1, v2, v3}, Landroidx/compose/foundation/gestures/NestedScrollScope;->a(IJ)J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 91
    move-result p1

    .line 92
    return p1
.end method
