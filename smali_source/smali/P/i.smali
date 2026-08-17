.class public final LP/i;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements LP/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP/L<",
        "LK/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP/i;

.field public static final b:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, LP/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LP/i;->a:LP/i;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v12, "ps"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v13, "sz"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "t"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "f"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "s"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "j"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "tr"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "lh"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "ls"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v8, "fc"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v9, "sc"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v10, "sw"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v11, "of"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, LP/i;->b:LQ/c$a;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(LQ/c;F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LK/b$a;->a:LK/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LQ/c;->b()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v13, v0

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v3

    .line 16
    move v10, v9

    .line 17
    move v11, v10

    .line 18
    move v12, v4

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, LQ/c;->e()Z

    .line 25
    move-result v14

    .line 26
    .line 27
    if-eqz v14, :cond_2

    .line 28
    .line 29
    sget-object v14, LP/i;->b:LQ/c$a;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v14}, LQ/c;->m(LQ/c$a;)I

    .line 35
    move-result v14

    .line 36
    .line 37
    .line 38
    packed-switch v14, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LQ/c;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, LQ/c;->o()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LQ/c;->a()V

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 54
    move-result-wide v14

    .line 55
    double-to-float v14, v14

    .line 56
    .line 57
    mul-float v14, v14, p2

    .line 58
    move v15, v11

    .line 59
    .line 60
    move/from16 v16, v12

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 64
    move-result-wide v11

    .line 65
    double-to-float v11, v11

    .line 66
    .line 67
    mul-float v11, v11, p2

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LQ/c;->c()V

    .line 74
    move v11, v15

    .line 75
    .line 76
    :goto_1
    move/from16 v12, v16

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move v15, v11

    .line 79
    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, LQ/c;->a()V

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 89
    move-result-wide v11

    .line 90
    double-to-float v11, v11

    .line 91
    .line 92
    mul-float v11, v11, p2

    .line 93
    move v12, v15

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 97
    move-result-wide v14

    .line 98
    double-to-float v14, v14

    .line 99
    .line 100
    mul-float v14, v14, p2

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v11, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, LQ/c;->c()V

    .line 107
    :goto_2
    move v11, v12

    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    move v12, v11

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LQ/c;->f()Z

    .line 113
    move-result v11

    .line 114
    .line 115
    move/from16 v17, v12

    .line 116
    move v12, v11

    .line 117
    .line 118
    move/from16 v11, v17

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_3
    move/from16 v16, v12

    .line 122
    move v12, v11

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 126
    move-result-wide v14

    .line 127
    double-to-float v8, v14

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_4
    move/from16 v16, v12

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, LP/s;->a(LQ/c;)I

    .line 134
    move-result v11

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :pswitch_5
    move/from16 v16, v12

    .line 138
    move v12, v11

    .line 139
    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, LP/s;->a(LQ/c;)I

    .line 142
    move-result v10

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :pswitch_6
    move/from16 v16, v12

    .line 146
    move v12, v11

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 150
    move-result-wide v14

    .line 151
    double-to-float v7, v14

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :pswitch_7
    move/from16 v16, v12

    .line 155
    move v12, v11

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 159
    move-result-wide v14

    .line 160
    double-to-float v6, v14

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :pswitch_8
    move/from16 v16, v12

    .line 164
    move v12, v11

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, LQ/c;->i()I

    .line 168
    move-result v9

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :pswitch_9
    move/from16 v16, v12

    .line 172
    move v12, v11

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, LQ/c;->i()I

    .line 176
    move-result v11

    .line 177
    const/4 v13, 0x2

    .line 178
    .line 179
    if-gt v11, v13, :cond_1

    .line 180
    .line 181
    if-gez v11, :cond_0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-static {}, LK/b$a;->values()[LK/b$a;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    aget-object v13, v13, v11

    .line 189
    goto :goto_2

    .line 190
    :cond_1
    :goto_3
    move-object v13, v0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :pswitch_a
    move/from16 v16, v12

    .line 194
    move v12, v11

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, LQ/c;->g()D

    .line 198
    move-result-wide v14

    .line 199
    double-to-float v5, v14

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :pswitch_b
    move/from16 v16, v12

    .line 203
    move v12, v11

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, LQ/c;->j()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_c
    move/from16 v16, v12

    .line 212
    move v12, v11

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, LQ/c;->j()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    move/from16 v16, v12

    .line 221
    move v12, v11

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, LQ/c;->d()V

    .line 225
    .line 226
    new-instance v0, LK/b;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    iput-object v1, v0, LK/b;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v0, LK/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput v5, v0, LK/b;->c:F

    .line 236
    .line 237
    iput-object v13, v0, LK/b;->d:LK/b$a;

    .line 238
    .line 239
    iput v9, v0, LK/b;->e:I

    .line 240
    .line 241
    iput v6, v0, LK/b;->f:F

    .line 242
    .line 243
    iput v7, v0, LK/b;->g:F

    .line 244
    .line 245
    iput v10, v0, LK/b;->h:I

    .line 246
    .line 247
    iput v12, v0, LK/b;->i:I

    .line 248
    .line 249
    iput v8, v0, LK/b;->j:F

    .line 250
    .line 251
    move/from16 v11, v16

    .line 252
    .line 253
    iput-boolean v11, v0, LK/b;->k:Z

    .line 254
    .line 255
    iput-object v3, v0, LK/b;->l:Landroid/graphics/PointF;

    .line 256
    .line 257
    iput-object v4, v0, LK/b;->m:Landroid/graphics/PointF;

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
