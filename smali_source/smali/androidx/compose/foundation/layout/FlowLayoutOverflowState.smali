.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "",
        "foundation-layout_release"
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
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,869:1\n219#2:870\n219#2:871\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/FlowLayoutOverflowState\n*L\n794#1:870\n802#1:871\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroidx/compose/ui/layout/Measurable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/layout/Measurable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/collection/IntIntPair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/collection/IntIntPair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroidx/collection/IntIntPair;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr p1, v2

    .line 25
    .line 26
    iget p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 27
    .line 28
    if-lt p1, p3, :cond_3

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/IntIntPair;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p1, LB9/n;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    .line 46
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->b:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sget v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    new-instance v3, Landroidx/collection/IntIntPair;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    .line 54
    .line 55
    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    .line 63
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/compose/ui/layout/Measurable;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    :cond_4
    if-eqz p2, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 71
    move-result p1

    .line 72
    .line 73
    sget p4, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:I

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    :goto_4
    if-eqz p3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->D(I)I

    .line 90
    move-result p3

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->I(I)I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->a(II)J

    .line 99
    move-result-wide p3

    .line 100
    .line 101
    new-instance p1, Landroidx/collection/IntIntPair;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p3, p4}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Landroidx/collection/IntIntPair;

    .line 107
    .line 108
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object p2, v0

    .line 115
    .line 116
    :goto_6
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/Measurable;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/compose/ui/layout/Placeable;

    .line 119
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FlowLayoutOverflowState(type="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", minLinesToShowCollapse="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
