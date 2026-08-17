.class public final LOa/h;
.super Ljava/util/AbstractList;
.source "SmartList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/h$b;,
        LOa/h$c;,
        LOa/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    .line 7
    if-eq p0, v4, :cond_0

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 21
    .line 22
    :goto_0
    if-eq p0, v4, :cond_1

    .line 23
    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v4

    .line 34
    .line 35
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    const-string v9, "elements"

    .line 44
    .line 45
    aput-object v9, v6, v8

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_0
    const-string v9, "a"

    .line 49
    .line 50
    aput-object v9, v6, v8

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_1
    aput-object v7, v6, v8

    .line 54
    .line 55
    :goto_2
    const-string v8, "toArray"

    .line 56
    const/4 v9, 0x1

    .line 57
    .line 58
    if-eq p0, v4, :cond_3

    .line 59
    .line 60
    if-eq p0, v3, :cond_3

    .line 61
    .line 62
    if-eq p0, v2, :cond_2

    .line 63
    .line 64
    if-eq p0, v1, :cond_2

    .line 65
    .line 66
    if-eq p0, v0, :cond_2

    .line 67
    .line 68
    aput-object v7, v6, v9

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    aput-object v8, v6, v9

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    const-string v7, "iterator"

    .line 75
    .line 76
    aput-object v7, v6, v9

    .line 77
    .line 78
    .line 79
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 80
    .line 81
    const-string v7, "<init>"

    .line 82
    .line 83
    aput-object v7, v6, v4

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :pswitch_2
    aput-object v8, v6, v4

    .line 87
    .line 88
    .line 89
    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eq p0, v4, :cond_4

    .line 93
    .line 94
    if-eq p0, v3, :cond_4

    .line 95
    .line 96
    if-eq p0, v2, :cond_4

    .line 97
    .line 98
    if-eq p0, v1, :cond_4

    .line 99
    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_5
    throw p0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic d(LOa/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic e(LOa/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static synthetic g(LOa/h;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_3

    .line 14
    iget v2, p0, LOa/h;->a:I

    if-gt p1, v2, :cond_3

    if-nez v2, :cond_0

    .line 15
    iput-object p2, p0, LOa/h;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    .line 17
    iput-object v2, p0, LOa/h;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    .line 19
    iget-object v2, p0, LOa/h;->b:Ljava/lang/Object;

    aput-object v2, v3, v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, LOa/h;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x1

    .line 22
    iget v4, p0, LOa/h;->a:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :goto_0
    aput-object p2, v3, p1

    .line 24
    iput-object v3, p0, LOa/h;->b:Ljava/lang/Object;

    .line 25
    :goto_1
    iget p1, p0, LOa/h;->a:I

    add-int/2addr p1, v1

    iput p1, p0, LOa/h;->a:I

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget v0, p0, LOa/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    iget v2, p0, LOa/h;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    iput-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, LOa/h;->b:Ljava/lang/Object;

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object p1, v1, v3

    .line 5
    iput-object v1, p0, LOa/h;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, LOa/h;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 7
    array-length v5, v4

    if-lt v2, v5, :cond_3

    const/4 v6, 0x3

    .line 8
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/animation/core/b;->d(IIII)I

    move-result v1

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    move v1, v2

    .line 9
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    .line 11
    :cond_3
    iget v0, p0, LOa/h;->a:I

    aput-object p1, v4, v0

    .line 12
    :goto_0
    iget p1, p0, LOa/h;->a:I

    add-int/2addr p1, v3

    iput p1, p0, LOa/h;->a:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LOa/h;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LOa/h;->a:I

    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LOa/h;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LOa/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v1, "Index: "

    .line 24
    .line 25
    const-string v2, ", Size: "

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget v1, p0, LOa/h;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LOa/h;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LOa/h$a;->a:LOa/h$a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, LOa/h$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LOa/h$b;-><init>(LOa/h;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LOa/h;->c(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, LOa/h;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LOa/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, p1

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p1, v3, p1

    .line 29
    .line 30
    iput-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr v0, p1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v5, p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    :cond_2
    iget p1, p0, LOa/h;->a:I

    .line 43
    sub-int/2addr p1, v2

    .line 44
    .line 45
    aput-object v1, v3, p1

    .line 46
    :goto_0
    move-object p1, v4

    .line 47
    .line 48
    :goto_1
    iget v0, p0, LOa/h;->a:I

    .line 49
    sub-int/2addr v0, v2

    .line 50
    .line 51
    iput v0, p0, LOa/h;->a:I

    .line 52
    .line 53
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    const-string v1, "Index: "

    .line 62
    .line 63
    const-string v2, ", Size: "

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget v1, p0, LOa/h;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 4
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LOa/h;->a:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LOa/h;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LOa/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    return-object p1

    .line 25
    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v0, "Index: "

    .line 29
    .line 30
    const-string v1, ", Size: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroidx/collection/b;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v0, p0, LOa/h;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LOa/h;->a:I

    .line 3
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LOa/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LOa/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    array-length v1, p1

    .line 3
    iget v2, p0, LOa/h;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, LOa/h;->b:Ljava/lang/Object;

    aput-object v2, p1, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LOa/h;->b:Ljava/lang/Object;

    aput-object v0, p1, v4

    return-object p1

    :cond_1
    if-ge v1, v2, :cond_3

    .line 7
    iget-object v1, p0, LOa/h;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, LOa/h;->c(I)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v3, p0, LOa/h;->b:Ljava/lang/Object;

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_4
    :goto_0
    iget v2, p0, LOa/h;->a:I

    if-le v1, v2, :cond_5

    .line 10
    aput-object v0, p1, v2

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x4

    .line 11
    invoke-static {p1}, LOa/h;->c(I)V

    throw v0
.end method
