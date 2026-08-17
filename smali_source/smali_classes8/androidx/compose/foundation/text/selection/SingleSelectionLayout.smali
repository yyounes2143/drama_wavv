.class final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SingleSelectionLayout;",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "Companion",
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
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/Selection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/selection/SelectableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 0
    .param p4    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/SelectableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    return-void
.end method

.method public final g()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 12
    .line 13
    iget v5, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 14
    .line 15
    if-gt v4, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    .line 22
    .line 23
    if-gt v3, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 33
    .line 34
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 35
    .line 36
    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    .line 37
    .line 38
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final i(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->d:Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->c:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 44
    .line 45
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 46
    .line 47
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    .line 48
    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 54
    .line 55
    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    .line 62
    .line 63
    if-eq v0, p1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 68
    :goto_1
    return p1
.end method

.method public final j()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->b:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", crossed="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", info=\n\t"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->e:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
