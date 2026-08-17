.class final Lcom/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "comparator"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Comparator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/collect/TopKSelector;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3fffffff    # 1.9999999f

    .line 31
    .line 32
    if-gt p2, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    .line 36
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 44
    move-result p1

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static greatest(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static least(I)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    aput-object p1, v3, v2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v4, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/TopKSelector;->b:Ljava/util/Comparator;

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 30
    .line 31
    aput-object p1, v3, v1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_9

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-gez v1, :cond_9

    .line 52
    .line 53
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 54
    .line 55
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    iput v6, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 58
    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    mul-int/lit8 p1, v0, 0x2

    .line 62
    .line 63
    if-ne v6, p1, :cond_9

    .line 64
    .line 65
    mul-int/lit8 p1, v0, 0x2

    .line 66
    sub-int/2addr p1, v4

    .line 67
    .line 68
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x3

    .line 75
    move v6, v2

    .line 76
    move v7, v6

    .line 77
    .line 78
    :cond_3
    if-ge v2, p1, :cond_7

    .line 79
    .line 80
    add-int v8, v2, p1

    .line 81
    add-int/2addr v8, v4

    .line 82
    ushr-int/2addr v8, v4

    .line 83
    .line 84
    aget-object v9, v3, v8

    .line 85
    .line 86
    aget-object v10, v3, p1

    .line 87
    .line 88
    aput-object v10, v3, v8

    .line 89
    move v8, v2

    .line 90
    move v10, v8

    .line 91
    .line 92
    :goto_0
    if-ge v8, p1, :cond_5

    .line 93
    .line 94
    aget-object v11, v3, v8

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v11, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    move-result v11

    .line 99
    .line 100
    if-gez v11, :cond_4

    .line 101
    .line 102
    aget-object v11, v3, v10

    .line 103
    .line 104
    aget-object v12, v3, v8

    .line 105
    .line 106
    aput-object v12, v3, v10

    .line 107
    .line 108
    aput-object v11, v3, v8

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    aget-object v8, v3, v10

    .line 116
    .line 117
    aput-object v8, v3, p1

    .line 118
    .line 119
    aput-object v9, v3, v10

    .line 120
    .line 121
    if-le v10, v0, :cond_6

    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x1

    .line 124
    move p1, v10

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    if-ge v10, v0, :cond_7

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v2

    .line 134
    move v7, v10

    .line 135
    :goto_1
    add-int/2addr v6, v4

    .line 136
    .line 137
    if-lt v6, v1, :cond_3

    .line 138
    add-int/2addr p1, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2, p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 142
    .line 143
    :cond_7
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 144
    .line 145
    aget-object p1, v3, v7

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 148
    add-int/2addr v7, v4

    .line 149
    .line 150
    :goto_2
    if-ge v7, v0, :cond_9

    .line 151
    .line 152
    aget-object p1, v3, v7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-lez p1, :cond_8

    .line 161
    .line 162
    aget-object p1, v3, v7

    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_3
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->c:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->a:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    array-length v0, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    iput v1, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
