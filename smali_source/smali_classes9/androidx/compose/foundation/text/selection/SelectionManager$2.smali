.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInTouchMode",
        "",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rawPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectionMode",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "invoke-Rg1IO4c",
        "(ZLandroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1107:1\n1#2:1108\n54#3:1109\n59#3:1111\n85#4:1110\n90#4:1112\n273#5:1113\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$2\n*L\n253#1:1109\n253#1:1111\n253#1:1110\n253#1:1112\n264#1:1113\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 10
    .line 11
    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 12
    .line 13
    check-cast p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    .line 17
    move-result-wide p3

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v2, p3, v2

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    and-long/2addr p3, v3

    .line 32
    long-to-int p3, p3

    .line 33
    int-to-float p3, p3

    .line 34
    const/4 p4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p4, p4, v2, p3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(JLandroidx/compose/ui/geometry/Rect;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->a(JLandroidx/compose/ui/geometry/Rect;)J

    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide p3, 0x7fffffff7fffffffL

    .line 59
    and-long/2addr p1, p3

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    cmp-long p1, p1, p3

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
