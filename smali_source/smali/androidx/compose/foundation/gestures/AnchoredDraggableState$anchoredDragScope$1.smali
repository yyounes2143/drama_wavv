.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    move-object v3, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    cmpl-float p1, p1, v1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 48
    move-object v5, v4

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 58
    move-result v3

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 64
    move-result v6

    .line 65
    .line 66
    cmpg-float v3, v6, v3

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    :goto_1
    add-float/2addr p2, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p2, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v6, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v6, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 167
    move-result p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 180
    move-result v1

    .line 181
    sub-float/2addr p2, v1

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result p2

    .line 186
    .line 187
    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->c:F

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 191
    move-result p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 203
    move-result v1

    .line 204
    sub-float/2addr p2, v1

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 208
    move-result p2

    .line 209
    .line 210
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->c:F

    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    div-float/2addr v1, v2

    .line 214
    .line 215
    cmpl-float p2, p2, v1

    .line 216
    .line 217
    if-ltz p2, :cond_a

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_3
    if-nez p1, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    :cond_9
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 250
    :cond_a
    return-void
.end method
