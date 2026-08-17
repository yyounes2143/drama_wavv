.class public Lcom/bytedance/adsdk/Yhp/kU/TOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/kU/jo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/kU/jo<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
        ">;"
    }
.end annotation


# static fields
.field public static final Kjv:Lcom/bytedance/adsdk/Yhp/kU/TOS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/kU/TOS;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/kU/TOS;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Yhp/kU/TOS;->Kjv:Lcom/bytedance/adsdk/Yhp/kU/TOS;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    const/4 v2, 0x0

    .line 18
    move v5, v0

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v7, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v8

    .line 39
    .line 40
    .line 41
    sparse-switch v8, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v8, "v"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v8, "o"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v8, "i"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v8, "c"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v7, v0

    .line 86
    .line 87
    .line 88
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Kjv(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Kjv(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Kjv(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    sget-object v6, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 122
    .line 123
    if-ne p2, v6, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 127
    .line 128
    :cond_6
    if-eqz v2, :cond_a

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 141
    .line 142
    new-instance p2, Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 153
    return-object p1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Landroid/graphics/PointF;

    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    move v7, v1

    .line 170
    .line 171
    :goto_2
    if-ge v7, p1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    check-cast v8, Landroid/graphics/PointF;

    .line 178
    .line 179
    add-int/lit8 v9, v7, -0x1

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    check-cast v10, Landroid/graphics/PointF;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    check-cast v9, Landroid/graphics/PointF;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    check-cast v11, Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    new-instance v11, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/2addr v7, v1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    if-eqz v5, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Landroid/graphics/PointF;

    .line 224
    sub-int/2addr p1, v1

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Landroid/graphics/PointF;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Landroid/graphics/PointF;

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v0}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v1, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p2, v5, v6}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 264
    return-object p1

    .line 265
    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p2, "Shape data was missing information."

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/kU/TOS;->Kjv(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
