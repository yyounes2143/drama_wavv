.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/HandlePositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,164:1\n284#2:165\n273#2:166\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n126#1:165\n126#1:166\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/selection/OffsetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->b:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/OffsetProvider;->a()J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    and-long/2addr v0, p2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->c:J

    .line 25
    .line 26
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->c:J

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->a:Landroidx/compose/ui/Alignment;

    .line 35
    move-wide v2, p5

    .line 36
    move-object v6, p4

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 40
    move-result-wide p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->c(J)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method
