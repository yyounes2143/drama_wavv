.class public Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/ArrayList;[I[IZ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->b:[I

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->d:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->e()I

    .line 22
    move-result p3

    .line 23
    .line 24
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->e:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->d()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->f:I

    .line 31
    .line 32
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->g:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result p4

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 47
    .line 48
    :goto_0
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget p5, p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->a:I

    .line 51
    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    iget p4, p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->b:I

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, v0, v0, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    :cond_2
    new-instance p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, p3, p1, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    iget-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c:[I

    .line 83
    .line 84
    iget-object p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->b:[I

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->d:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 95
    move v2, v0

    .line 96
    .line 97
    :goto_1
    iget v3, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->c:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    iget v3, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->a:I

    .line 102
    add-int/2addr v3, v2

    .line 103
    .line 104
    iget v4, p3, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->b:I

    .line 105
    add-int/2addr v4, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->a(II)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v5, 0x2

    .line 115
    .line 116
    :goto_2
    shl-int/lit8 v6, v4, 0x4

    .line 117
    or-int/2addr v6, v5

    .line 118
    .line 119
    aput v6, p5, v3

    .line 120
    .line 121
    shl-int/lit8 v3, v3, 0x4

    .line 122
    or-int/2addr v3, v5

    .line 123
    .line 124
    aput v3, p4, v4

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    move p3, v0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 149
    .line 150
    :goto_4
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->a:I

    .line 151
    .line 152
    if-ge p3, v3, :cond_a

    .line 153
    .line 154
    aget v3, p5, p3

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    move v5, v4

    .line 163
    .line 164
    :goto_5
    if-ge v4, v3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 171
    .line 172
    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->b:I

    .line 173
    .line 174
    if-ge v5, v7, :cond_8

    .line 175
    .line 176
    aget v7, p4, v5

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->b(II)Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p3, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->a(II)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    const/4 v3, 0x4

    .line 195
    .line 196
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 197
    or-int/2addr v4, v3

    .line 198
    .line 199
    aput v4, p5, p3

    .line 200
    .line 201
    shl-int/lit8 v4, p3, 0x4

    .line 202
    or-int/2addr v3, v4

    .line 203
    .line 204
    aput v3, p4, v5

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->c:I

    .line 211
    add-int/2addr v5, v7

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_a
    iget p3, v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->c:I

    .line 220
    add-int/2addr p3, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    return-void
.end method

.method public static c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 17
    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->a:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->c:Z

    .line 23
    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->b:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->b:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/AdapterListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iget v6, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->e:I

    .line 25
    .line 26
    iget v7, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->f:I

    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    .line 30
    :goto_0
    if-ltz v4, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 37
    .line 38
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->a:I

    .line 39
    .line 40
    iget v11, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->c:I

    .line 41
    add-int/2addr v10, v11

    .line 42
    .line 43
    iget v12, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->b:I

    .line 44
    .line 45
    add-int v13, v12, v11

    .line 46
    .line 47
    :goto_1
    iget-object v14, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->b:[I

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->d:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-le v7, v10, :cond_4

    .line 53
    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    aget v14, v14, v7

    .line 57
    .line 58
    and-int/lit8 v16, v14, 0xc

    .line 59
    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    shr-int/lit8 v3, v14, 0x4

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->b:I

    .line 73
    .line 74
    sub-int v5, v6, v5

    .line 75
    .line 76
    move/from16 v17, v8

    .line 77
    const/4 v8, 0x1

    .line 78
    sub-int/2addr v5, v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c(II)V

    .line 82
    .line 83
    and-int/lit8 v14, v14, 0x4

    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v7, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->c(II)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v8, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b(IILjava/lang/Object;)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_0
    move/from16 v17, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    .line 98
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 99
    .line 100
    sub-int v5, v6, v7

    .line 101
    sub-int/2addr v5, v8

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v7, v5, v8}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_1
    move-object/from16 v16, v3

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    const/4 v8, 0x1

    .line 114
    .line 115
    iget v3, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    if-ne v3, v5, :cond_2

    .line 119
    .line 120
    iget v3, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 121
    .line 122
    if-lt v3, v7, :cond_2

    .line 123
    .line 124
    add-int/lit8 v14, v7, 0x1

    .line 125
    .line 126
    if-gt v3, v14, :cond_2

    .line 127
    .line 128
    iget v3, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 129
    add-int/2addr v3, v8

    .line 130
    .line 131
    iput v3, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 132
    .line 133
    iput v7, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a()V

    .line 138
    .line 139
    iput v7, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 140
    .line 141
    iput v8, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 142
    .line 143
    iput v5, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 148
    .line 149
    move/from16 v8, v17

    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    move-object/from16 v16, v3

    .line 154
    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    :goto_4
    if-le v8, v13, :cond_9

    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x1

    .line 160
    .line 161
    iget-object v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c:[I

    .line 162
    .line 163
    aget v3, v3, v8

    .line 164
    .line 165
    and-int/lit8 v10, v3, 0xc

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    shr-int/lit8 v10, v3, 0x4

    .line 170
    const/4 v5, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v10, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 179
    .line 180
    sub-int v3, v6, v7

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v8, v3, v10}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    move/from16 v17, v10

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_5
    const/16 v17, 0x0

    .line 193
    .line 194
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->b:I

    .line 195
    .line 196
    sub-int v0, v6, v0

    .line 197
    sub-int/2addr v0, v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c(II)V

    .line 201
    .line 202
    and-int/lit8 v0, v3, 0x4

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->c(II)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7, v5, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b(IILjava/lang/Object;)V

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_6
    move/from16 v17, v5

    .line 215
    .line 216
    iget v0, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 217
    const/4 v3, 0x1

    .line 218
    .line 219
    if-ne v0, v3, :cond_7

    .line 220
    .line 221
    iget v0, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 222
    .line 223
    if-lt v7, v0, :cond_7

    .line 224
    .line 225
    iget v5, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 226
    .line 227
    add-int v10, v0, v5

    .line 228
    .line 229
    if-gt v7, v10, :cond_7

    .line 230
    const/4 v10, 0x1

    .line 231
    add-int/2addr v5, v10

    .line 232
    .line 233
    iput v5, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iput v0, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v10, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a()V

    .line 245
    .line 246
    iput v7, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    .line 247
    .line 248
    iput v10, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    .line 249
    .line 250
    iput v3, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    .line 251
    .line 252
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    .line 255
    .line 256
    move/from16 v5, v17

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_9
    move/from16 v17, v5

    .line 260
    .line 261
    iget v7, v9, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->a:I

    .line 262
    move v0, v7

    .line 263
    move v3, v12

    .line 264
    .line 265
    :goto_7
    if-ge v5, v11, :cond_b

    .line 266
    .line 267
    aget v8, v14, v0

    .line 268
    .line 269
    and-int/lit8 v8, v8, 0xf

    .line 270
    const/4 v9, 0x2

    .line 271
    .line 272
    if-ne v8, v9, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v0, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->c(II)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    const/4 v9, 0x1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, v9, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b(IILjava/lang/Object;)V

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    const/4 v9, 0x1

    .line 283
    .line 284
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    const/4 v9, 0x1

    .line 291
    .line 292
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    move v5, v9

    .line 296
    move v8, v12

    .line 297
    .line 298
    move-object/from16 v3, v16

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a()V

    .line 304
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/AdapterListUpdateCallback;)V

    .line 9
    return-void
.end method
