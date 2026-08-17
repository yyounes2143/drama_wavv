.class public final Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "",
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
        "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n34#2,6:155\n117#2,2:161\n34#2,6:163\n119#2:169\n102#2,2:170\n34#2,6:172\n104#2:178\n117#2,2:179\n34#2,6:181\n119#2:187\n34#2,6:188\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n45#1:155,6\n59#1:161,2\n59#1:163,6\n59#1:169\n86#1:170,2\n86#1:172,6\n86#1:178\n93#1:179,2\n93#1:181,6\n93#1:187\n147#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "["

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x5d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "[!isPlaced]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "[measuredByParent="

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "[INCONSISTENT]"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    if-lez v1, :cond_3

    .line 99
    move v1, v2

    .line 100
    .line 101
    :goto_0
    if-ge v1, p3, :cond_2

    .line 102
    .line 103
    const-string v3, ".."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "append(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 136
    move-result v0

    .line 137
    .line 138
    :goto_1
    if-ge v2, v0, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->d(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "Tree state:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "append(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->d(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Inconsistency found!"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    iget-object v8, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    const v9, 0x7fffffff

    .line 35
    .line 36
    if-eq v3, v9, :cond_f

    .line 37
    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v6, :cond_f

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    move-result v3

    .line 55
    move v9, v7

    .line 56
    .line 57
    :goto_1
    if-ge v9, v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    move-object v11, v10

    .line 63
    .line 64
    check-cast v11, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 65
    .line 66
    iget-object v12, v11, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v12

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-boolean v11, v11, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->b:Z

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v10, v1

    .line 82
    .line 83
    :goto_2
    if-eqz v10, :cond_4

    .line 84
    return v6

    .line 85
    .line 86
    :cond_4
    iget-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    return v6

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget-object p1, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 106
    .line 107
    if-eq p1, v1, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-ne p1, v6, :cond_6

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 121
    .line 122
    iget-boolean p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 123
    .line 124
    if-ne p1, v6, :cond_7

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 128
    .line 129
    if-ne v2, p1, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v6, v7

    .line 132
    :cond_9
    :goto_3
    return v6

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 161
    .line 162
    if-eq v2, v0, :cond_e

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 165
    .line 166
    if-eq v2, v0, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 170
    move-result v0

    .line 171
    move v1, v7

    .line 172
    .line 173
    :goto_4
    if-ge v1, v0, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 180
    .line 181
    iget-object v2, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_c
    iget-object p1, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196
    .line 197
    if-ne p1, v0, :cond_d

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    move v6, v7

    .line 200
    :cond_e
    :goto_5
    return v6

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_18

    .line 213
    .line 214
    iget-boolean v3, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 220
    move-result v3

    .line 221
    move v9, v7

    .line 222
    .line 223
    :goto_6
    if-ge v9, v3, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    move-object v11, v10

    .line 229
    .line 230
    check-cast v11, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 231
    .line 232
    iget-object v12, v11, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 233
    .line 234
    .line 235
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v12

    .line 237
    .line 238
    if-eqz v12, :cond_10

    .line 239
    .line 240
    iget-boolean v11, v11, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->b:Z

    .line 241
    .line 242
    if-eqz v11, :cond_10

    .line 243
    move-object v1, v10

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 250
    return v6

    .line 251
    .line 252
    :cond_12
    iget-boolean v1, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 253
    .line 254
    iget-object v3, v5, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 255
    .line 256
    if-eqz v1, :cond_16

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_15

    .line 263
    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 267
    .line 268
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 269
    .line 270
    if-ne v1, v6, :cond_13

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 274
    .line 275
    if-eq v2, v1, :cond_15

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-ne v0, v6, :cond_14

    .line 284
    .line 285
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_14

    .line 292
    goto :goto_8

    .line 293
    :cond_14
    move v6, v7

    .line 294
    :cond_15
    :goto_8
    return v6

    .line 295
    .line 296
    :cond_16
    iget-boolean v1, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 297
    .line 298
    if-eqz v1, :cond_18

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_18

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 309
    .line 310
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 311
    .line 312
    if-nez v3, :cond_18

    .line 313
    .line 314
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 315
    .line 316
    if-nez v1, :cond_18

    .line 317
    .line 318
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 319
    .line 320
    if-eq v2, v1, :cond_18

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 323
    .line 324
    if-eq v2, v1, :cond_18

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 333
    .line 334
    .line 335
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result p1

    .line 337
    .line 338
    if-eqz p1, :cond_17

    .line 339
    goto :goto_9

    .line 340
    :cond_17
    move v6, v7

    .line 341
    :cond_18
    :goto_9
    return v6
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method
