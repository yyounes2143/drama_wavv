.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
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
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,59:1\n119#2:60\n289#3,6:61\n437#3,6:67\n447#3,2:74\n449#3,8:79\n457#3,9:90\n466#3,8:102\n295#3:110\n148#3:111\n149#3,4:117\n153#3:122\n154#3,9:124\n437#3,37:133\n163#3,6:170\n296#3:176\n246#4:73\n240#5,3:76\n243#5,3:99\n1101#6:87\n1083#6,2:88\n56#7,5:112\n519#8:121\n44#8:123\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n46#1:60\n46#1:61,6\n46#1:67,6\n46#1:74,2\n46#1:79,8\n46#1:90,9\n46#1:102,8\n46#1:110\n46#1:111\n46#1:117,4\n46#1:122\n46#1:124,9\n46#1:133,37\n46#1:170,6\n46#1:176\n46#1:73\n46#1:76,3\n46#1:99,3\n46#1:87\n46#1:88,2\n46#1:112,5\n46#1:121\n46#1:123\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    if-eq v5, v4, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    .line 37
    :cond_1
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0x400

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 51
    move v7, v6

    .line 52
    .line 53
    :goto_1
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 56
    .line 57
    and-int/lit16 v8, v8, 0x400

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    if-ne v7, v3, :cond_2

    .line 64
    move-object v0, v4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    .line 71
    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 80
    move-object v0, v1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_6
    if-ne v7, v3, :cond_7

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_9
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->u()Landroidx/compose/ui/Modifier$Node;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    :cond_b
    :goto_4
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 137
    .line 138
    if-eqz p0, :cond_16

    .line 139
    .line 140
    add-int/lit8 p0, p0, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x400

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    .line 159
    .line 160
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x400

    .line 163
    .line 164
    if-eqz v2, :cond_15

    .line 165
    move-object v2, v1

    .line 166
    .line 167
    :goto_6
    if-eqz p0, :cond_b

    .line 168
    .line 169
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 170
    .line 171
    if-eqz v7, :cond_e

    .line 172
    .line 173
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    if-eq v7, v3, :cond_d

    .line 186
    .line 187
    if-eq v7, v4, :cond_d

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    return-object p0

    .line 190
    .line 191
    :cond_e
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 192
    .line 193
    and-int/lit16 v7, v7, 0x400

    .line 194
    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 198
    .line 199
    if-eqz v7, :cond_14

    .line 200
    move-object v7, p0

    .line 201
    .line 202
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 203
    .line 204
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 205
    move v8, v6

    .line 206
    .line 207
    :goto_7
    if-eqz v7, :cond_13

    .line 208
    .line 209
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 210
    .line 211
    and-int/lit16 v9, v9, 0x400

    .line 212
    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    if-ne v8, v3, :cond_f

    .line 218
    move-object p0, v7

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_f
    if-nez v2, :cond_10

    .line 222
    .line 223
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 224
    .line 225
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    :cond_10
    if-eqz p0, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 234
    move-object p0, v1

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    :cond_12
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_13
    if-ne v8, v3, :cond_14

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_14
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 247
    move-result-object p0

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 254
    return-object p0
.end method
