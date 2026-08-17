.class final Landroidx/compose/foundation/text/selection/ClicksCounter;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/ClicksCounter;",
        "",
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
.field public final a:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->a()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long v2, v2, v5

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->g(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 46
    return-void
.end method
