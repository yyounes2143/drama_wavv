.class final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LazyStaggeredGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-array v2, p2, [I

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->j:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->a(I)V

    .line 40
    .line 41
    add-int v3, p1, p2

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x2

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    if-eq v3, v0, :cond_1

    .line 56
    .line 57
    if-ltz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Expected positive lane number, got "

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, " instead."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 89
    move v5, p1

    .line 90
    .line 91
    :goto_2
    if-ge v0, v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    .line 95
    move-result v5

    .line 96
    .line 97
    aput v5, v2, v4

    .line 98
    .line 99
    if-ne v5, v0, :cond_2

    .line 100
    const/4 v5, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v5, v2}, Lkotlin/collections/k;->m(III[I)V

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/2addr v4, v0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    :goto_3
    aput p1, v2, v3

    .line 109
    .line 110
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-ge v3, p2, :cond_6

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iget v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 117
    .line 118
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 119
    array-length v4, v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    .line 122
    :goto_5
    if-ge p1, v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    iget p1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 137
    array-length v0, v0

    .line 138
    add-int/2addr p1, v0

    .line 139
    .line 140
    :goto_6
    aput p1, v2, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    return-object v2
.end method
