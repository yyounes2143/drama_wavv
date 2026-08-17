.class public final Lcom/dramawave/core/common/view/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/core/common/view/b;->a:I

    .line 5
    iput p2, p0, Lcom/dramawave/core/common/view/b;->b:I

    .line 6
    iput p3, p0, Lcom/dramawave/core/common/view/b;->c:I

    .line 7
    iput p4, p0, Lcom/dramawave/core/common/view/b;->d:I

    .line 8
    iput p5, p0, Lcom/dramawave/core/common/view/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v6, v0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/common/view/b;->f:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget p4, p0, Lcom/dramawave/core/common/view/b;->e:I

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne p4, v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 37
    move-result p4

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    iget p3, p0, Lcom/dramawave/core/common/view/b;->c:I

    .line 58
    .line 59
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p3, p0, Lcom/dramawave/core/common/view/b;->a:I

    .line 62
    .line 63
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget p3, p0, Lcom/dramawave/core/common/view/b;->a:I

    .line 67
    .line 68
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p3, p0, Lcom/dramawave/core/common/view/b;->c:I

    .line 71
    .line 72
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :goto_0
    iget p3, p0, Lcom/dramawave/core/common/view/b;->b:I

    .line 75
    .line 76
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget p3, p0, Lcom/dramawave/core/common/view/b;->d:I

    .line 79
    .line 80
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-object p3, p0, Lcom/dramawave/core/common/view/b;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p3

    .line 91
    .line 92
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    :cond_2
    iget-object p3, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p3, :cond_b

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p3

    .line 103
    sub-int/2addr p3, v2

    .line 104
    .line 105
    if-ne p2, p3, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    .line 115
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 127
    move-result p4

    .line 128
    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/b0;->p(Landroid/content/Context;)Z

    .line 143
    move-result p3

    .line 144
    .line 145
    iget p4, p0, Lcom/dramawave/core/common/view/b;->a:I

    .line 146
    .line 147
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p4, p0, Lcom/dramawave/core/common/view/b;->c:I

    .line 150
    .line 151
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget p4, p0, Lcom/dramawave/core/common/view/b;->b:I

    .line 154
    .line 155
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget p4, p0, Lcom/dramawave/core/common/view/b;->d:I

    .line 158
    .line 159
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    iget-object p3, p0, Lcom/dramawave/core/common/view/b;->f:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p3

    .line 172
    .line 173
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    :cond_6
    iget-object p3, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p3

    .line 184
    sub-int/2addr p3, v2

    .line 185
    .line 186
    if-ne p2, p3, :cond_b

    .line 187
    .line 188
    iget-object p2, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v0

    .line 195
    .line 196
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_8
    iget-object p3, p0, Lcom/dramawave/core/common/view/b;->f:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result p3

    .line 208
    .line 209
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    :cond_9
    iget-object p3, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz p3, :cond_b

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result p3

    .line 220
    sub-int/2addr p3, v2

    .line 221
    .line 222
    if-ne p2, p3, :cond_b

    .line 223
    .line 224
    iget-object p2, p0, Lcom/dramawave/core/common/view/b;->g:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v0

    .line 231
    .line 232
    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 233
    :cond_b
    :goto_1
    return-void
.end method
