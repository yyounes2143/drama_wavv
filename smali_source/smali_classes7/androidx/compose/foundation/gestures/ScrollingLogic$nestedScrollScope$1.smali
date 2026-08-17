.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V
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
        "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n1#2:1038\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    .line 4
    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/OverscrollEffect;->w(JILkotlin/jvm/functions/Function1;)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 39
    move-result-wide p1

    .line 40
    :goto_0
    return-wide p1
.end method

.method public final b(IJ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->a(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
