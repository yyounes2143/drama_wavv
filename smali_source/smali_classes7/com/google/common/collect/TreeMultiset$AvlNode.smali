.class final Lcom/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aput v2, p4, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(ILjava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 29
    .line 30
    aget p2, p4, v2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 35
    add-int/2addr p2, v1

    .line 36
    .line 37
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 40
    int-to-long p2, p3

    .line 41
    add-long/2addr v0, p2

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 44
    .line 45
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 46
    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    move-object p1, p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    .line 56
    :cond_3
    if-lez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    aput v2, p4, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(ILjava/lang/Object;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 75
    .line 76
    aget p2, p4, v2

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 81
    add-int/2addr p2, v1

    .line 82
    .line 83
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 84
    .line 85
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 86
    int-to-long p2, p3

    .line 87
    add-long/2addr v0, p2

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 90
    .line 91
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 92
    .line 93
    if-ne p1, v3, :cond_6

    .line 94
    move-object p1, p0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    .line 102
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 103
    .line 104
    aput p1, p4, v2

    .line 105
    int-to-long p1, p1

    .line 106
    int-to-long v3, p3

    .line 107
    add-long/2addr p1, v3

    .line 108
    .line 109
    .line 110
    const-wide/32 v5, 0x7fffffff

    .line 111
    .line 112
    cmp-long p1, p1, v5

    .line 113
    .line 114
    if-gtz p1, :cond_8

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v1, v2

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 120
    .line 121
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 122
    add-int/2addr p1, p3

    .line 123
    .line 124
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 125
    .line 126
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 127
    add-long/2addr p1, v3

    .line 128
    .line 129
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 130
    return-object p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 15
    .line 16
    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    .line 17
    .line 18
    iput-object v0, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 34
    .line 35
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v0, p1

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 46
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 21
    .line 22
    iput-object v0, p2, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 23
    const/4 p2, 0x2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 32
    .line 33
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr v0, p1

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 44
    return-void
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    :goto_0
    return-object p1

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1

    .line 20
    .line 21
    :cond_1
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    :goto_1
    return v1

    .line 32
    .line 33
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 34
    return p1
.end method

.method public final f()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget v3, Lcom/google/common/collect/TreeMultiset;->h:I

    .line 18
    .line 19
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 36
    .line 37
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->h:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 65
    int-to-long v4, v0

    .line 66
    sub-long/2addr v2, v4

    .line 67
    .line 68
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->i:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->m(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 91
    .line 92
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 99
    int-to-long v4, v0

    .line 100
    sub-long/2addr v2, v4

    .line 101
    .line 102
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    :goto_0
    return-object p1

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public final h()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget v4, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 18
    :goto_1
    sub-int/2addr v2, v4

    .line 19
    const/4 v4, -0x2

    .line 20
    .line 21
    if-eq v2, v4, :cond_6

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j()V

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 42
    .line 43
    :goto_2
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 49
    :goto_3
    sub-int/2addr v2, v1

    .line 50
    .line 51
    if-gez v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->n()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->o()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    move v2, v1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_7
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 76
    .line 77
    :goto_4
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_8
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 83
    :goto_5
    sub-int/2addr v2, v1

    .line 84
    .line 85
    if-lez v2, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->o()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->n()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    sget v1, Lcom/google/common/collect/TreeMultiset;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 21
    :goto_1
    add-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move-wide v6, v4

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    iget-wide v6, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 35
    :goto_2
    add-long/2addr v1, v6

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    iget-wide v4, v3, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 41
    :goto_3
    add-long/2addr v1, v4

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j()V

    .line 47
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget v1, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->e:I

    .line 25
    return-void
.end method

.method public final k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aput v1, p4, v1

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 23
    .line 24
    aget p1, p4, v1

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    if-lt p3, p1, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 35
    .line 36
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    .line 40
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    .line 58
    :cond_4
    if-lez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    aput v1, p4, v1

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 72
    .line 73
    aget p1, p4, v1

    .line 74
    .line 75
    if-lez p1, :cond_7

    .line 76
    .line 77
    if-lt p3, p1, :cond_6

    .line 78
    .line 79
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 84
    .line 85
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 86
    int-to-long v0, p1

    .line 87
    sub-long/2addr p2, v0

    .line 88
    .line 89
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 93
    int-to-long p3, p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    .line 96
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 104
    .line 105
    aput p1, p4, v1

    .line 106
    .line 107
    if-lt p3, p1, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->f()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sub-int/2addr p1, p3

    .line 114
    .line 115
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 116
    .line 117
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 118
    int-to-long p3, p3

    .line 119
    sub-long/2addr p1, p3

    .line 120
    .line 121
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 122
    return-object p0
.end method

.method public final l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 22
    .line 23
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final m(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->m(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 22
    .line 23
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j()V

    .line 33
    return-object v0
.end method

.method public final o()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->j()V

    .line 33
    return-object v0
.end method

.method public final p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    aput v1, p5, v1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    move-object v7, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 35
    .line 36
    aget p1, p5, v1

    .line 37
    .line 38
    if-ne p1, p3, :cond_4

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-lez p4, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 62
    sub-int/2addr p4, p1

    .line 63
    int-to-long p4, p4

    .line 64
    add-long/2addr p2, p4

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_5
    if-lez v0, :cond_b

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    aput v1, p5, v1

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    if-lez p4, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(ILjava/lang/Object;)V

    .line 87
    :cond_6
    return-object p0

    .line 88
    :cond_7
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move v5, p3

    .line 91
    move v6, p4

    .line 92
    move-object v7, p5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 99
    .line 100
    aget p1, p5, v1

    .line 101
    .line 102
    if-ne p1, p3, :cond_a

    .line 103
    .line 104
    if-nez p4, :cond_8

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_8
    if-lez p4, :cond_9

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 124
    .line 125
    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 126
    sub-int/2addr p4, p1

    .line 127
    int-to-long p4, p4

    .line 128
    add-long/2addr p2, p4

    .line 129
    .line 130
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 138
    .line 139
    aput p1, p5, v1

    .line 140
    .line 141
    if-ne p3, p1, :cond_d

    .line 142
    .line 143
    if-nez p4, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->f()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    .line 150
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 151
    .line 152
    sub-int p1, p4, p1

    .line 153
    int-to-long v0, p1

    .line 154
    add-long/2addr p2, v0

    .line 155
    .line 156
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 157
    .line 158
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 159
    :cond_d
    return-object p0
.end method

.method public final q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    aput v1, p4, v1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->b(ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->f:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    aget p1, p4, v1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    if-lez p3, :cond_3

    .line 43
    .line 44
    aget p1, p4, v1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 55
    .line 56
    aget p4, p4, v1

    .line 57
    sub-int/2addr p3, p4

    .line 58
    int-to-long p3, p3

    .line 59
    add-long/2addr p1, p3

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_4
    if-lez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    aput v1, p4, v1

    .line 75
    .line 76
    if-lez p3, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->c(ILjava/lang/Object;)V

    .line 80
    :cond_5
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->g:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 87
    .line 88
    if-nez p3, :cond_7

    .line 89
    .line 90
    aget p1, p4, v1

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_7
    if-lez p3, :cond_8

    .line 102
    .line 103
    aget p1, p4, v1

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->c:I

    .line 112
    .line 113
    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 114
    .line 115
    aget p4, p4, v1

    .line 116
    sub-int/2addr p3, p4

    .line 117
    int-to-long p3, p3

    .line 118
    add-long/2addr p1, p3

    .line 119
    .line 120
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->h()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 128
    .line 129
    aput p1, p4, v1

    .line 130
    .line 131
    if-nez p3, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->f()Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 139
    .line 140
    sub-int p1, p3, p1

    .line 141
    int-to-long p1, p1

    .line 142
    add-long/2addr v0, p1

    .line 143
    .line 144
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->d:J

    .line 145
    .line 146
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 147
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
