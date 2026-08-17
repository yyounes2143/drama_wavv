.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiSelectionLayout;",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
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
        "SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,762:1\n50#2,5:763\n50#2,5:768\n50#2,5:774\n1#3:773\n70#4,6:779\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n148#1:763,5\n225#1:768,5\n265#1:774,5\n282#1:779,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableLongIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 0
    .param p1    # Landroidx/collection/MutableLongIntMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a:Landroidx/collection/MutableLongIntMap;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    if-le p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 p2, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method

.method public static m(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-le p4, p3, :cond_0

    .line 19
    move v0, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-le p3, p4, :cond_2

    .line 36
    move v0, v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 40
    .line 41
    :goto_0
    if-gt p3, p4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p4, "minOffset should be less than or equal to maxOffset: "

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_1
    iget-wide p2, p2, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Landroidx/collection/MutableLongObjectMap;->d(J)I

    .line 66
    move-result p4

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v1, v0, p4

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/collection/LongObjectMap;->b:[J

    .line 73
    .line 74
    aput-wide p2, p0, p4

    .line 75
    .line 76
    aput-object p1, v0, p4

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->n(J)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :goto_0
    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->n(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final g()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 5
    .line 6
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 7
    .line 8
    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 9
    .line 10
    cmp-long v1, v1, v4

    .line 11
    .line 12
    iget-boolean v2, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 17
    .line 18
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "unexpectedly miss-crossed selection: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    .line 48
    .line 49
    sget-object v2, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    .line 50
    .line 51
    new-instance v2, Landroidx/collection/MutableLongObjectMap;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/collection/MutableLongObjectMap;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->a()Landroidx/collection/MutableLongObjectMap;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    move-object v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v4, v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 83
    .line 84
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v5, v4, v6}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->m(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 94
    .line 95
    new-instance v4, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0, v1, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;-><init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, v3

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 112
    .line 113
    if-ne v2, v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->k()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->j()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    :goto_3
    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->m(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    .line 129
    move-object v2, v1

    .line 130
    :goto_4
    return-object v2
.end method

.method public final i(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->f:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_0
    if-ge v3, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 77
    .line 78
    iget-wide v8, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 79
    .line 80
    cmp-long v6, v8, v6

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 85
    .line 86
    iget v7, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_2

    .line 89
    .line 90
    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 91
    .line 92
    iget v5, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 93
    .line 94
    if-eq v4, v5, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 100
    :cond_3
    return v2
.end method

.method public final j()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->o(IZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 16
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->o(IZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 16
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 3
    return v0
.end method

.method public final n(J)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->a:Landroidx/collection/MutableLongIntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongIntMap;->b(J)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "Invalid selectableId: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v2}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1
.end method

.method public final o(IZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    :goto_0
    move p2, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, LB9/n;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", startPosition="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", endPosition="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->d:I

    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", crossed="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", infos="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "[\n\t"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    .line 76
    :goto_0
    if-ge v6, v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    move v2, v5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    const-string v8, ",\n\t"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, " -> "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    const-string v2, "\n]"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "toString(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
