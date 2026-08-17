.class public abstract Landroidx/compose/ui/node/AlignmentLines;
.super Ljava/lang/Object;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/AlignmentLines;",
        "",
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "Landroidx/compose/ui/node/LookaheadAlignmentLines;",
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
        "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,227:1\n30#2:228\n30#2:232\n53#3,3:229\n53#3,3:233\n70#3:237\n60#3:240\n69#4:236\n65#4:239\n22#5:238\n22#5:241\n26#5:242\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines\n*L\n112#1:228\n120#1:232\n112#1:229,3\n120#1:233,3\n126#1:237\n128#1:240\n126#1:236\n128#1:239\n126#1:238\n128#1:241\n130#1:242\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/AlignmentLinesOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/layout/Placeable;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-float p2, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p2

    .line 14
    int-to-long v2, p2

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    shl-long/2addr v0, p2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->b(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    int-to-long v6, v0

    .line 73
    .line 74
    shl-long v0, v1, p2

    .line 75
    .line 76
    and-long v2, v6, v4

    .line 77
    or-long/2addr v0, v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    instance-of p3, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    and-long p2, v0, v4

    .line 85
    long-to-int p2, p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    shr-long p2, v0, p2

    .line 93
    long-to-int p2, p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result p2

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Lkotlin/collections/Q;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p3

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/compose/ui/layout/AlignmentLine;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->u()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->Y()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->Y()V

    .line 39
    .line 40
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->n()Landroidx/compose/ui/node/AlignmentLines;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Landroidx/compose/ui/node/AlignmentLines;)V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->W(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->u()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->n()Landroidx/compose/ui/node/AlignmentLines;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->n()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->n()Landroidx/compose/ui/node/AlignmentLines;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->e()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->u()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->n()Landroidx/compose/ui/node/AlignmentLines;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->u()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->n()Landroidx/compose/ui/node/AlignmentLines;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    .line 83
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method
