.class public abstract Landroidx/compose/ui/layout/Placeable;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measured;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measured;",
        "<init>",
        "()V",
        "PlacementScope",
        "ui_release"
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
        "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,567:1\n30#2:568\n80#3:569\n85#3:571\n90#3:573\n85#3:575\n90#3:577\n85#3:579\n90#3:581\n80#3:583\n54#4:570\n59#4:572\n54#4:574\n59#4:576\n54#4:578\n59#4:580\n32#5:582\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable\n*L\n67#1:568\n67#1:569\n60#1:571\n64#1:573\n77#1:575\n82#1:577\n87#1:579\n87#1:581\n87#1:583\n60#1:570\n64#1:572\n77#1:574\n82#1:576\n87#1:578\n87#1:580\n87#1:582\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long v2, v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 21
    .line 22
    sget-wide v0, Landroidx/compose/ui/layout/PlaceableKt;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Z()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public b0()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c0()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lkotlin/ranges/a;->g(III)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v5}, Lkotlin/ranges/a;->g(III)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 52
    .line 53
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 54
    .line 55
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 56
    .line 57
    shr-long v7, v5, v2

    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    int-to-long v5, v1

    .line 68
    .line 69
    shl-long v1, v5, v2

    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    .line 73
    or-long v0, v1, v3

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 78
    return-void
.end method

.method public d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public abstract g0(JFLkotlin/jvm/functions/Function1;)V
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final i0(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()V

    .line 14
    :cond_0
    return-void
.end method
