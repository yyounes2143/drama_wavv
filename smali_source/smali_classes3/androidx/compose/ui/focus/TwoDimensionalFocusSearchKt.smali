.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTwoDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 10 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,438:1\n1083#2,2:439\n1083#2,2:445\n1101#2:460\n1083#2,2:461\n1101#2:538\n1083#2,2:539\n340#3:441\n516#3:442\n472#3:443\n519#3:466\n44#3:468\n519#3:524\n519#3:544\n44#3:546\n423#3,9:606\n1#4:444\n119#5:447\n119#5:525\n283#6,5:448\n148#6:453\n149#6:459\n150#6,3:463\n153#6:467\n154#6,9:469\n437#6,6:478\n447#6,2:485\n449#6,17:490\n466#6,8:510\n163#6,6:518\n283#6,5:526\n148#6:531\n149#6:537\n150#6,3:541\n153#6:545\n154#6,9:547\n437#6,6:556\n447#6,2:563\n449#6,17:568\n466#6,8:588\n163#6,6:596\n56#7,5:454\n56#7,5:532\n246#8:484\n246#8:562\n240#9,3:487\n243#9,3:507\n240#9,3:565\n243#9,3:585\n56#10:602\n56#10:603\n61#10:604\n61#10:605\n61#10:616\n56#10:617\n69#11:615\n69#11:618\n69#11:619\n*S KotlinDebug\n*F\n+ 1 TwoDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/TwoDimensionalFocusSearchKt\n*L\n127#1:439,2\n200#1:445,2\n201#1:460\n201#1:461,2\n230#1:538\n230#1:539,2\n132#1:441\n132#1:442\n132#1:443\n201#1:466\n201#1:468\n207#1:524\n230#1:544\n230#1:546\n262#1:606,9\n201#1:447\n230#1:525\n201#1:448,5\n201#1:453\n201#1:459\n201#1:463,3\n201#1:467\n201#1:469,9\n201#1:478,6\n201#1:485,2\n201#1:490,17\n201#1:510,8\n201#1:518,6\n230#1:526,5\n230#1:531\n230#1:537\n230#1:541,3\n230#1:545\n230#1:547,9\n230#1:556,6\n230#1:563,2\n230#1:568,17\n230#1:588,8\n230#1:596,6\n201#1:454,5\n230#1:532,5\n201#1:484\n230#1:562\n201#1:487,3\n201#1:507,3\n230#1:565,3\n230#1:585,3\n254#1:602\n255#1:603\n256#1:604\n257#1:605\n321#1:616\n324#1:617\n312#1:615\n391#1:618\n406#1:619\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->b(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    const-string v4, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    iget v5, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 31
    .line 32
    iget v6, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 33
    .line 34
    iget v7, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 35
    .line 36
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 37
    .line 38
    iget v8, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 39
    .line 40
    iget v9, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 41
    .line 42
    iget v10, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 43
    .line 44
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    cmpl-float v2, p0, p2

    .line 49
    .line 50
    if-ltz v2, :cond_d

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    cmpg-float v2, v10, v7

    .line 64
    .line 65
    if-gtz v2, :cond_d

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    cmpl-float v2, v9, v6

    .line 79
    .line 80
    if-ltz v2, :cond_d

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_10

    .line 92
    .line 93
    cmpg-float v2, v8, v5

    .line 94
    .line 95
    if-gtz v2, :cond_d

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 130
    .line 131
    sub-float p1, p0, p1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 145
    sub-float/2addr p1, v10

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 159
    .line 160
    sub-float p1, v9, p1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 174
    sub-float/2addr p1, v8

    .line 175
    :goto_1
    const/4 v2, 0x0

    .line 176
    .line 177
    cmpg-float v11, p1, v2

    .line 178
    .line 179
    if-gez v11, :cond_8

    .line 180
    move p1, v2

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-static {p3, v2}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    sub-float/2addr p0, v7

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 196
    move-result p0

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    sub-float p0, p2, v10

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p3, p0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    sub-float p0, v9, v5

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 222
    move-result p0

    .line 223
    .line 224
    .line 225
    invoke-static {p3, p0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_e

    .line 229
    .line 230
    sub-float p0, v6, v8

    .line 231
    .line 232
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    cmpg-float p3, p0, p2

    .line 235
    .line 236
    if-gez p3, :cond_c

    .line 237
    move p0, p2

    .line 238
    .line 239
    :cond_c
    cmpg-float p0, p1, p0

    .line 240
    .line 241
    if-gez p0, :cond_11

    .line 242
    :cond_d
    :goto_3
    move v1, v3

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    .line 257
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_11
    :goto_4
    return v1
.end method

.method public static final b(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 29
    .line 30
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 31
    .line 32
    cmpl-float p0, p0, v0

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 37
    .line 38
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 39
    .line 40
    cmpg-float p0, p0, p1

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    move p0, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    :goto_1
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 70
    .line 71
    iget v0, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 72
    .line 73
    cmpl-float p0, p0, v0

    .line 74
    .line 75
    if-lez p0, :cond_1

    .line 76
    .line 77
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 78
    .line 79
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 80
    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-gez p0, :cond_1

    .line 84
    :goto_2
    return v2

    .line 85
    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "This function should only be used for 2-D focus search"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 38
    .line 39
    if-eqz p0, :cond_e

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0x400

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    if-eqz v2, :cond_d

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, v2

    .line 68
    .line 69
    :goto_2
    if-eqz p0, :cond_2

    .line 70
    .line 71
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    .line 77
    iget-boolean v5, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 78
    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0x400

    .line 109
    .line 110
    if-eqz v5, :cond_c

    .line 111
    .line 112
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    .line 114
    if-eqz v5, :cond_c

    .line 115
    move-object v5, p0

    .line 116
    .line 117
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 120
    move v6, v3

    .line 121
    :goto_3
    const/4 v7, 0x1

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x400

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    if-ne v6, v7, :cond_7

    .line 134
    move-object p0, v5

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    if-nez v4, :cond_8

    .line 138
    .line 139
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v7, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    :cond_8
    if-eqz p0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 150
    move-object p0, v2

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_a
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_b
    if-ne v6, v7, :cond_c

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 167
    goto :goto_1

    .line 168
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 17
    .line 18
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    int-to-float v1, v3

    .line 21
    add-float/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/geometry/Rect;->j(FF)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 39
    .line 40
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 41
    sub-float/2addr v0, v1

    .line 42
    int-to-float v1, v3

    .line 43
    add-float/2addr v0, v1

    .line 44
    neg-float v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/geometry/Rect;->j(FF)Landroidx/compose/ui/geometry/Rect;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 62
    .line 63
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 64
    sub-float/2addr v0, v1

    .line 65
    int-to-float v1, v3

    .line 66
    add-float/2addr v0, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/geometry/Rect;->j(FF)Landroidx/compose/ui/geometry/Rect;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 84
    .line 85
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 86
    sub-float/2addr v0, v1

    .line 87
    int-to-float v1, v3

    .line 88
    add-float/2addr v0, v1

    .line 89
    neg-float v0, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/geometry/Rect;->j(FF)Landroidx/compose/ui/geometry/Rect;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    :goto_1
    if-ge v3, p0, :cond_4

    .line 102
    .line 103
    aget-object v4, v1, v3

    .line 104
    .line 105
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->g(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-object v2

    .line 128
    .line 129
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-gt v1, v3, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    :cond_1
    return v2

    .line 42
    .line 43
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    :goto_1
    if-eqz v4, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 86
    .line 87
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 88
    .line 89
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, p0, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    :goto_2
    if-eqz v3, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 121
    .line 122
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 123
    .line 124
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3, p0, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v2

    .line 144
    :cond_7
    return v2

    .line 145
    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "This function should only be used for 2-D focus search"

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public static final f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v2, v3, Landroidx/compose/ui/focus/FocusTransactionManager;->d:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->e()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 37
    move-object v1, v0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move v7, p0

    .line 41
    move-object v8, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(ILandroidx/compose/ui/focus/FocusTransactionManager;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->h(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->i(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 39
    move-result-wide p0

    .line 40
    .line 41
    cmp-long p0, v3, p0

    .line 42
    .line 43
    if-gez p0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method public static final h(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    cmpl-float p0, p2, v0

    .line 27
    .line 28
    if-ltz p0, :cond_7

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 31
    .line 32
    cmpl-float p0, p2, p0

    .line 33
    .line 34
    if-lez p0, :cond_7

    .line 35
    :goto_0
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 49
    .line 50
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 51
    .line 52
    cmpg-float p0, p0, v0

    .line 53
    .line 54
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 55
    .line 56
    if-ltz p0, :cond_2

    .line 57
    .line 58
    cmpg-float p0, p2, v0

    .line 59
    .line 60
    if-gtz p0, :cond_7

    .line 61
    .line 62
    :cond_2
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 63
    .line 64
    cmpg-float p0, p2, p0

    .line 65
    .line 66
    if-gez p0, :cond_7

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 80
    .line 81
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 82
    .line 83
    cmpl-float p0, p0, v0

    .line 84
    .line 85
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 86
    .line 87
    if-gtz p0, :cond_4

    .line 88
    .line 89
    cmpl-float p0, p2, v0

    .line 90
    .line 91
    if-ltz p0, :cond_7

    .line 92
    .line 93
    :cond_4
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 94
    .line 95
    cmpl-float p0, p2, p0

    .line 96
    .line 97
    if-lez p0, :cond_7

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 111
    .line 112
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 113
    .line 114
    cmpg-float p0, p0, v0

    .line 115
    .line 116
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 117
    .line 118
    if-ltz p0, :cond_6

    .line 119
    .line 120
    cmpg-float p0, p2, v0

    .line 121
    .line 122
    if-gtz p0, :cond_7

    .line 123
    .line 124
    :cond_6
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 125
    .line 126
    cmpg-float p0, p2, p0

    .line 127
    .line 128
    if-gez p0, :cond_7

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_1
    return v2

    .line 131
    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "This function should only be used for 2-D focus search"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public static final i(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "This function should only be used for 2-D focus search"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 17
    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 19
    :goto_0
    sub-float/2addr v1, v3

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 33
    .line 34
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 48
    .line 49
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 63
    .line 64
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    .line 68
    cmpg-float v4, v1, v3

    .line 69
    .line 70
    if-gez v4, :cond_3

    .line 71
    move v1, v3

    .line 72
    :cond_3
    float-to-long v3, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    move v1, v5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 93
    move-result v1

    .line 94
    :goto_2
    const/4 v6, 0x2

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 99
    .line 100
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 101
    sub-float/2addr p0, p1

    .line 102
    int-to-float v0, v6

    .line 103
    div-float/2addr p0, v0

    .line 104
    add-float/2addr p0, p1

    .line 105
    .line 106
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 107
    .line 108
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 109
    :goto_3
    sub-float/2addr p1, p2

    .line 110
    div-float/2addr p1, v0

    .line 111
    add-float/2addr p1, p2

    .line 112
    sub-float/2addr p0, p1

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    :goto_4
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 137
    .line 138
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 139
    sub-float/2addr p0, p1

    .line 140
    int-to-float v0, v6

    .line 141
    div-float/2addr p0, v0

    .line 142
    add-float/2addr p0, p1

    .line 143
    .line 144
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 145
    .line 146
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 147
    goto :goto_3

    .line 148
    :goto_5
    float-to-long p0, p0

    .line 149
    .line 150
    const/16 p2, 0xd

    .line 151
    int-to-long v0, p2

    .line 152
    mul-long/2addr v0, v3

    .line 153
    mul-long/2addr v0, v3

    .line 154
    mul-long/2addr p0, p0

    .line 155
    add-long/2addr p0, v0

    .line 156
    return-wide p0

    .line 157
    .line 158
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static final j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    iget-object v4, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 56
    .line 57
    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0x400

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-eqz v5, :cond_b

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v5

    .line 76
    .line 77
    :goto_2
    if-eqz p1, :cond_2

    .line 78
    .line 79
    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    .line 85
    iget-boolean v7, p1, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 86
    .line 87
    if-eqz v7, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_4
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 94
    .line 95
    and-int/lit16 v7, v7, 0x400

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    instance-of v7, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    move-object v7, p1

    .line 103
    .line 104
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 105
    .line 106
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 107
    move v8, v3

    .line 108
    .line 109
    :goto_3
    if-eqz v7, :cond_9

    .line 110
    .line 111
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v4, :cond_5

    .line 120
    move-object p1, v7

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_5
    if-nez v6, :cond_6

    .line 124
    .line 125
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 136
    move-object p1, v5

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_9
    if-ne v8, v4, :cond_a

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_c
    :goto_6
    iget p1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->d(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    return v3

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    return v4

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    .line 196
    goto :goto_6

    .line 197
    :cond_10
    return v3
.end method

.method public static final k(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_d

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->O1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, LB9/n;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v4, "ActiveParent must have a focusedChild"

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eq v5, v3, :cond_5

    .line 83
    .line 84
    if-eq v5, v2, :cond_a

    .line 85
    .line 86
    if-eq v5, v1, :cond_4

    .line 87
    .line 88
    new-instance p0, LB9/n;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_6
    if-nez p2, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 120
    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_a
    if-nez p2, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->f(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
