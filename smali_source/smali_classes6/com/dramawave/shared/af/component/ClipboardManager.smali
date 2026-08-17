.class public final Lcom/dramawave/shared/af/component/ClipboardManager;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipboardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardManager.kt\ncom/dramawave/shared/af/component/ClipboardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,223:1\n1#2:224\n29#3:225\n29#3:226\n*S KotlinDebug\n*F\n+ 1 ClipboardManager.kt\ncom/dramawave/shared/af/component/ClipboardManager\n*L\n143#1:225\n146#1:226\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/af/component/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "redirect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/develop/t;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->b:LB9/k;

    .line 20
    .line 21
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v0, "(\\d) (https://mydramawave.com\\?redirect=[^ ]+)(.*)"

    .line 27
    .line 28
    sput-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "is_first"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    const-string v1, "has_clip_content"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "paste_content"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p0, Lf1/b;->a:Lf1/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    if-lt p0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, La1/a;->a:La1/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v1, "clipboard"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Landroid/content/ClipboardManager;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v1, "paste_request"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "compile(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v14, 0x1c

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 29
    .line 30
    const-string v2, "paste_content"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v13}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "app_paste_access"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2, v15, v14}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 43
    move-result v2

    .line 44
    const/4 v12, 0x1

    .line 45
    .line 46
    if-lt v2, v12, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->c:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType$Companion;->fromType(Ljava/lang/String;)Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    move-object v7, v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    :goto_1
    sget-object v2, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->d:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v2, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->d:Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    sget-object v3, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, Lcom/dramawave/shared/af/component/ClipboardManager;->a(Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "app_clipboard_content_match_success"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v3, v15, v14}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/shared/af/component/ClipboardManager;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    if-lt v0, v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v0, v4

    .line 117
    .line 118
    :goto_3
    const-string v3, "campaign_name"

    .line 119
    .line 120
    const-string v5, "c"

    .line 121
    .line 122
    const-string v6, "campaign"

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v8

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/d0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 135
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Lcom/dramawave/shared/af/component/ClipboardManager;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    :cond_5
    move-object v4, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .line 168
    move-object/from16 v22, v8

    .line 169
    move-object v8, v0

    .line 170
    move-object v0, v4

    .line 171
    .line 172
    move-object/from16 v4, v22

    .line 173
    goto :goto_5

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {}, Lcom/dramawave/shared/af/component/ClipboardManager;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    goto :goto_7

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v8, v0

    .line 180
    move-object v0, v4

    .line 181
    .line 182
    :goto_5
    sget-object v9, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/shared/af/component/ClipboardManager;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-object v8, v4

    .line 193
    move-object v4, v0

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    :goto_6
    move-object v8, v4

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 199
    move-result v0

    .line 200
    const/4 v9, 0x2

    .line 201
    .line 202
    if-lt v0, v9, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const-string v1, "substring(...)"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    :goto_8
    if-eqz v0, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const-string v1, "redirect"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sget-object v1, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/dramawave/shared/af/component/ClipboardManager;->c()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "event_time"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 265
    move-result-wide v1

    .line 266
    :goto_9
    move-wide v9, v1

    .line 267
    goto :goto_a

    .line 268
    .line 269
    :cond_8
    new-instance v1, Lkotlin/text/Regex;

    .line 270
    .line 271
    const-string v2, "event_time=(\\d+)"

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lkotlin/text/f;->a()Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    check-cast v1, Lkotlin/text/f$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Lkotlin/text/f$a;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    move-result-wide v1

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_9
    const-wide/16 v1, 0x0

    .line 310
    goto :goto_9

    .line 311
    .line 312
    :goto_a
    if-nez v4, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    :cond_a
    move-object v11, v1

    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move-object v11, v4

    .line 332
    .line 333
    :goto_b
    sget-object v1, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->e()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-object v1, v0

    .line 346
    move-wide v2, v9

    .line 347
    .line 348
    move-object/from16 v5, p0

    .line 349
    move-object v6, v8

    .line 350
    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/af/utils/a;->d(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    sget-object v16, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->d()I

    .line 366
    move-result v17

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/dramawave/shared/af/component/ClipboardManager$ClipboardType;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->b()Z

    .line 374
    move-result v18

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v19

    .line 379
    .line 380
    new-instance v21, Lcom/dramawave/shared/af/component/q;

    .line 381
    const/4 v7, 0x0

    .line 382
    .line 383
    move-object/from16 v1, v21

    .line 384
    move-object v3, v0

    .line 385
    .line 386
    move-object/from16 v4, p0

    .line 387
    move-wide v5, v9

    .line 388
    move-object v8, v11

    .line 389
    .line 390
    move/from16 v9, v17

    .line 391
    .line 392
    move-wide/from16 v10, v19

    .line 393
    .line 394
    move/from16 v17, v12

    .line 395
    .line 396
    move/from16 v12, v18

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v1 .. v12}, Lcom/dramawave/shared/af/component/q;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static/range {v21 .. v21}, Lcom/dramawave/shared/af/manager/a;->b(Lcom/dramawave/shared/af/component/q;)V

    .line 406
    .line 407
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 408
    .line 409
    .line 410
    invoke-static/range {p0 .. p0}, Lcom/dramawave/shared/af/component/ClipboardManager;->a(Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    const-string v2, "app_clipboard_content_jump_success"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2, v1, v15, v14}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 417
    .line 418
    move/from16 v15, v17

    .line 419
    .line 420
    :cond_c
    sget-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/dramawave/core/common/toolkit/T;->a()V

    .line 432
    goto :goto_c

    .line 433
    .line 434
    :cond_d
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 435
    .line 436
    .line 437
    invoke-static/range {p0 .. p0}, Lcom/dramawave/shared/af/component/ClipboardManager;->a(Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    const-string v2, "app_clipboard_content_match_failure"

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2, v1, v15, v14}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 444
    :cond_e
    :goto_c
    return v15
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->b:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getValue(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-void
.end method
