.class final Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusRestorer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "invoke"
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
.field public final synthetic a:Landroidx/compose/ui/focus/FocusRestorerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

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
    .locals 10

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;->a:Landroidx/compose/ui/focus/FocusRestorerNode;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 17
    move-object v3, v1

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    instance-of v7, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0x400

    .line 42
    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    .line 47
    if-eqz v7, :cond_7

    .line 48
    move-object v7, v2

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    .line 52
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 53
    move v8, v5

    .line 54
    .line 55
    :goto_1
    if-eqz v7, :cond_6

    .line 56
    .line 57
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 58
    .line 59
    and-int/lit16 v9, v9, 0x400

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    if-ne v8, v4, :cond_2

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    .line 73
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    if-ne v8, v4, :cond_7

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_9
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    new-array v3, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_b
    :goto_3
    iget v0, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 131
    .line 132
    if-eqz v0, :cond_15

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0x400

    .line 145
    .line 146
    if-nez v3, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_c
    :goto_4
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0x400

    .line 157
    .line 158
    if-eqz v3, :cond_14

    .line 159
    move-object v3, v1

    .line 160
    .line 161
    :goto_5
    if-eqz v0, :cond_b

    .line 162
    .line 163
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 164
    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_13

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_d
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    move-object v7, v0

    .line 186
    .line 187
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 188
    .line 189
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 190
    move v8, v5

    .line 191
    .line 192
    :goto_6
    if-eqz v7, :cond_12

    .line 193
    .line 194
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-ne v8, v4, :cond_e

    .line 203
    move-object v0, v7

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_e
    if-nez v3, :cond_f

    .line 207
    .line 208
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 209
    .line 210
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 214
    .line 215
    :cond_f
    if-eqz v0, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 219
    move-object v0, v1

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    :cond_11
    :goto_7
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_12
    if-ne v8, v4, :cond_13

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_13
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_15
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-nez v2, :cond_17

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->a()V

    .line 262
    goto :goto_8

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRequester;->c(Landroidx/compose/ui/focus/FocusRequester;)Z

    .line 266
    .line 267
    :cond_17
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    return-object p1
.end method
