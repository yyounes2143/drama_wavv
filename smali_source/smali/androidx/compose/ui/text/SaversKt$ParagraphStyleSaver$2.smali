.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "it",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n93#2:547\n93#2:549\n65#2,2:551\n65#2,2:554\n65#2,2:557\n65#2,2:560\n65#2,2:563\n93#2:566\n65#2,2:568\n1#3:548\n1#3:550\n1#3:553\n1#3:556\n1#3:559\n1#3:562\n1#3:565\n1#3:567\n1#3:570\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n281#1:547\n282#1:549\n283#1:551,2\n284#1:554,2\n285#1:557,2\n286#1:560,2\n287#1:563,2\n288#1:566\n289#1:568,2\n281#1:548\n282#1:550\n283#1:553\n284#1:556\n285#1:559\n286#1:562\n287#1:565\n288#1:567\n289#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    new-instance v11, Landroidx/compose/ui/text/ParagraphStyle;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget v2, v0, Landroidx/compose/ui/text/style/TextAlign;->a:I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget v3, v0, Landroidx/compose/ui/text/style/TextDirection;->a:I

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    instance-of v6, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-wide v6, v0, Landroidx/compose/ui/unit/TextUnit;->a:J

    .line 82
    const/4 v0, 0x3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    instance-of v8, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    :cond_4
    move-object v8, v1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/ui/text/style/TextIndent;

    .line 113
    move-object v8, v0

    .line 114
    :goto_3
    const/4 v0, 0x4

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/text/Savers_androidKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    instance-of v9, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 131
    .line 132
    if-nez v9, :cond_7

    .line 133
    :cond_6
    move-object v9, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_7
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 145
    move-object v9, v0

    .line 146
    :goto_4
    const/4 v0, 0x5

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/text/SaversKt;->w:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v10

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    instance-of v10, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 163
    .line 164
    if-nez v10, :cond_9

    .line 165
    :cond_8
    move-object v10, v1

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_9
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 177
    move-object v10, v0

    .line 178
    :goto_5
    const/4 v0, 0x6

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/text/style/LineBreak;->b:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/text/Savers_androidKt;->b:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    instance-of v12, v4, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 195
    .line 196
    if-nez v12, :cond_b

    .line 197
    :cond_a
    move-object v0, v1

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_b
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v4, v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    iget v12, v0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 214
    const/4 v0, 0x7

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move-object v0, v1

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    iget v13, v0, Landroidx/compose/ui/text/style/Hyphens;->a:I

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->c:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    instance-of v4, v0, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 248
    .line 249
    if-nez v4, :cond_e

    .line 250
    :cond_d
    move-object p1, v1

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_e
    if-eqz p1, :cond_d

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 262
    :goto_8
    move-object v0, v11

    .line 263
    move v1, v2

    .line 264
    move v2, v3

    .line 265
    move-wide v3, v6

    .line 266
    move-object v5, v8

    .line 267
    move-object v6, v9

    .line 268
    move-object v7, v10

    .line 269
    move v8, v12

    .line 270
    move v9, v13

    .line 271
    move-object v10, p1

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 275
    return-object v11
.end method
