.class public final Lcom/dramawave/feature/utils/CustomPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "CustomPagerSnapHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/utils/CustomPagerSnapHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/utils/CustomPagerSnapHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field private static final c:I = 0x3e8

.field private static final d:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/utils/CustomPagerSnapHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/utils/CustomPagerSnapHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/utils/CustomPagerSnapHelper;->a:Lcom/dramawave/feature/utils/CustomPagerSnapHelper$Companion;

    .line 9
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    const-string v2, "mRecyclerView"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v0, p0

    .line 25
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/feature/utils/CustomPagerSnapHelper;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 53
    move-result p2

    .line 54
    sub-int/2addr p2, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 59
    move-result p2

    .line 60
    .line 61
    :goto_1
    aput p2, v0, v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    aput v2, v0, v2

    .line 65
    :goto_2
    const/4 p1, 0x1

    .line 66
    .line 67
    aput v2, v0, p1

    .line 68
    return-object v0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_4

    .line 50
    return-object v2

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    const v5, 0x7fffffff

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v6, v0, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v9

    .line 82
    sub-int/2addr v8, v9

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v8

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 95
    move-result v8

    .line 96
    .line 97
    :goto_2
    if-ge v8, v5, :cond_7

    .line 98
    move-object v1, v7

    .line 99
    move v5, v8

    .line 100
    .line 101
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_8
    if-nez v1, :cond_9

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move-object v2, v1

    .line 107
    :goto_4
    return-object v2

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "layoutManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    return v4

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    return v3

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1d

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/dramawave/feature/utils/CustomPagerSnapHelper;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const/high16 v10, -0x80000000

    .line 64
    .line 65
    .line 66
    const v11, 0x7fffffff

    .line 67
    move v12, v9

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v12, v7, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    if-nez v15, :cond_4

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v16

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    move/from16 v16, v9

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 93
    move-result v17

    .line 94
    .line 95
    sub-int v17, v17, v16

    .line 96
    .line 97
    :goto_2
    move/from16 v8, v17

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 102
    move-result v17

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :goto_3
    if-gtz v8, :cond_7

    .line 106
    .line 107
    if-le v8, v10, :cond_7

    .line 108
    move v10, v8

    .line 109
    move-object v13, v15

    .line 110
    .line 111
    :cond_7
    if-ltz v8, :cond_8

    .line 112
    .line 113
    if-ge v8, v11, :cond_8

    .line 114
    move v11, v8

    .line 115
    move-object v14, v15

    .line 116
    .line 117
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 122
    move-result v2

    .line 123
    const/4 v7, 0x1

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    if-lez v1, :cond_a

    .line 130
    :goto_5
    move v2, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move v2, v9

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_b
    if-lez v1, :cond_a

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v8

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/4 v8, 0x0

    .line 143
    .line 144
    :goto_7
    if-eqz v8, :cond_f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    if-eqz v14, :cond_d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    .line 164
    :cond_e
    if-eqz v13, :cond_f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 181
    move-result v5

    .line 182
    sub-int/2addr v5, v2

    .line 183
    .line 184
    if-lez v0, :cond_10

    .line 185
    int-to-float v2, v5

    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr v2, v0

    .line 188
    goto :goto_8

    .line 189
    :cond_10
    const/4 v2, 0x0

    .line 190
    .line 191
    :goto_8
    const/16 v0, -0x3e8

    .line 192
    .line 193
    const/16 v5, 0x3e8

    .line 194
    .line 195
    const/high16 v8, 0x3f000000    # 0.5f

    .line 196
    .line 197
    if-eqz v3, :cond_16

    .line 198
    .line 199
    if-le v1, v5, :cond_11

    .line 200
    .line 201
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_b

    .line 203
    .line 204
    :cond_11
    if-ge v1, v0, :cond_12

    .line 205
    .line 206
    :goto_a
    add-int/lit8 v4, v4, -0x1

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_12
    cmpg-float v0, v2, v8

    .line 210
    .line 211
    if-gez v0, :cond_13

    .line 212
    .line 213
    if-lez v1, :cond_1c

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_13
    cmpl-float v0, v2, v8

    .line 217
    .line 218
    if-lez v0, :cond_14

    .line 219
    .line 220
    if-gez v1, :cond_1c

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :cond_14
    if-lez v1, :cond_15

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_15
    if-gez v1, :cond_1c

    .line 227
    goto :goto_a

    .line 228
    .line 229
    :cond_16
    if-ge v1, v0, :cond_17

    .line 230
    goto :goto_9

    .line 231
    .line 232
    :cond_17
    if-le v1, v5, :cond_18

    .line 233
    goto :goto_a

    .line 234
    .line 235
    :cond_18
    cmpg-float v0, v2, v8

    .line 236
    .line 237
    if-gez v0, :cond_19

    .line 238
    .line 239
    if-gez v1, :cond_1c

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_19
    cmpl-float v0, v2, v8

    .line 243
    .line 244
    if-lez v0, :cond_1a

    .line 245
    .line 246
    if-lez v1, :cond_1c

    .line 247
    goto :goto_a

    .line 248
    .line 249
    :cond_1a
    if-gez v1, :cond_1b

    .line 250
    goto :goto_9

    .line 251
    .line 252
    :cond_1b
    if-lez v1, :cond_1c

    .line 253
    goto :goto_a

    .line 254
    :cond_1c
    :goto_b
    sub-int/2addr v6, v7

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v9, v6}, Lkotlin/ranges/a;->g(III)I

    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    .line 261
    .line 262
    :cond_1d
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 263
    move-result v0

    .line 264
    return v0
.end method
