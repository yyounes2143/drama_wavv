.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
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
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n119#2:60\n277#3:61\n247#3,5:62\n90#3:67\n91#3,8:73\n437#3,5:81\n278#3:86\n442#3:87\n447#3,2:89\n449#3,8:94\n457#3,9:105\n466#3,8:117\n100#3,7:125\n280#3:132\n56#4,5:68\n246#5:88\n240#6,3:91\n243#6,3:114\n1101#7:102\n1083#7,2:103\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,5\n39#1:67\n39#1:73,8\n39#1:81,5\n39#1:86\n39#1:87\n39#1:89,2\n39#1:94,8\n39#1:105,9\n39#1:117,8\n39#1:125,7\n39#1:132\n39#1:68,5\n39#1:88\n39#1:91,3\n39#1:114,3\n39#1:102\n39#1:103,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0x400

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x400

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    move-object v3, v0

    .line 43
    move-object v4, v2

    .line 44
    .line 45
    :goto_2
    if-eqz v3, :cond_8

    .line 46
    .line 47
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_1
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0x400

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    move-object v5, v3

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    .line 65
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v8, :cond_2

    .line 81
    move-object v3, v5

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    if-nez v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 99
    move-object v3, v2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    if-ne v7, v8, :cond_7

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move-object v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    move-object v3, v2

    .line 133
    .line 134
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    return-object v2

    .line 158
    .line 159
    :cond_c
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 166
    .line 167
    if-eqz p0, :cond_13

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    .line 185
    move-result p1

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    .line 202
    move-result p1

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    .line 219
    move-result p1

    .line 220
    goto :goto_6

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    .line 236
    move-result p1

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    .line 253
    move-result p1

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->a:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->Y(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    const-string/jumbo p1, "Unsupported direction for beyond bounds layout"

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    :cond_13
    :goto_7
    return-object v2
.end method
