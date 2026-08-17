.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    neg-float p1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float v1, p1, v0

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    :cond_1
    move p1, v0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v1

    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpg-float v1, v1, v3

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string/jumbo v1, "entered drag with non-zero pending scroll"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    :goto_0
    iget v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 55
    add-float/2addr v1, p1

    .line 56
    .line 57
    iput v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 62
    .line 63
    cmpl-float v1, v1, v3

    .line 64
    .line 65
    if-lez v1, :cond_8

    .line 66
    .line 67
    iget v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LN9/c;->b(F)I

    .line 71
    move-result v4

    .line 72
    .line 73
    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 82
    .line 83
    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 84
    const/4 v7, 0x1

    .line 85
    xor-int/2addr v6, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iput-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 108
    .line 109
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-boolean v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v8, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    .line 117
    .line 118
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 122
    .line 123
    iget v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 124
    sub-float/2addr v1, v7

    .line 125
    .line 126
    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v6, v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->b()V

    .line 140
    .line 141
    :cond_7
    iget v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 142
    sub-float/2addr v1, v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v6, v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->c(Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 154
    .line 155
    :cond_8
    :goto_2
    iget v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v1

    .line 160
    .line 161
    cmpg-float v1, v1, v3

    .line 162
    .line 163
    if-gtz v1, :cond_9

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_9
    iget v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 167
    sub-float/2addr p1, v1

    .line 168
    .line 169
    iput v0, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 170
    :goto_3
    neg-float p1, p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
