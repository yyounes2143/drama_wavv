.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->a:Landroidx/compose/foundation/pager/PagerState;

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
    .locals 12

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
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 18
    add-float/2addr v3, p1

    .line 19
    float-to-double v4, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, LN9/c;->c(D)J

    .line 23
    move-result-wide v4

    .line 24
    long-to-float v6, v4

    .line 25
    sub-float/2addr v3, v6

    .line 26
    .line 27
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    const v6, 0x38d1b717    # 1.0E-4f

    .line 35
    .line 36
    cmpg-float v3, v3, v6

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    :cond_0
    add-long/2addr v4, v1

    .line 42
    .line 43
    iget-wide v8, v0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 44
    .line 45
    iget-wide v10, v0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 46
    move-wide v6, v4

    .line 47
    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/a;->i(JJJ)J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    cmp-long v3, v4, v6

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_0
    sub-long/2addr v6, v1

    .line 61
    long-to-float v1, v6

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 67
    move-result-wide v8

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v2, v8, v10

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    cmpl-float v9, v1, v8

    .line 79
    .line 80
    if-lez v9, :cond_2

    .line 81
    move v9, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v9, v4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    cmpg-float v1, v1, v8

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    move v4, v5

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 119
    long-to-int v2, v6

    .line 120
    neg-int v4, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/pager/PagerMeasureResult;->h(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/pager/PagerMeasureResult;->h(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iput-object v4, v0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    .line 142
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 156
    .line 157
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 161
    move-result v5

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    int-to-float v2, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    .line 172
    div-float v8, v2, v4

    .line 173
    .line 174
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 175
    move-object v2, v1

    .line 176
    .line 177
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 181
    move-result v2

    .line 182
    add-float/2addr v2, v8

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->b()V

    .line 203
    .line 204
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 217
    move-result p1

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method
