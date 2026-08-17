.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$ParamQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink;",
        "",
        "Builder",
        "Companion",
        "MimeType",
        "ParamQuery",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n1360#2:762\n1446#2,5:763\n1559#2:768\n1590#2,4:769\n1559#2:773\n1590#2,4:774\n1855#2,2:780\n1855#2:782\n1559#2:783\n1590#2,4:784\n1856#2:788\n215#3,2:778\n1#4:789\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n*L\n86#1:762\n86#1:763,5\n232#1:768\n232#1:769,4\n249#1:773\n249#1:774,4\n310#1:780,2\n319#1:782\n331#1:783\n331#1:784,4\n319#1:788\n271#1:778,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/NavDeepLink;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "\\{(.+?)\\}"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/navigation/NavDeepLink;->r:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/navigation/NavDeepLink$pathPattern$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$pathPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->f:LB9/q;

    .line 28
    .line 29
    new-instance v0, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->g:LB9/q;

    .line 39
    .line 40
    sget-object v0, LB9/m;->c:LB9/m;

    .line 41
    .line 42
    new-instance v1, Landroidx/navigation/NavDeepLink$queryArgsMap$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$queryArgsMap$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->h:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->j:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Landroidx/navigation/NavDeepLink$fragArgs$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragArgs$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->k:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Landroidx/navigation/NavDeepLink$fragRegex$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragRegex$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->l:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Landroidx/navigation/NavDeepLink$fragPattern$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$fragPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->m:LB9/q;

    .line 96
    .line 97
    new-instance v0, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->o:LB9/q;

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "^"

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v2, Landroidx/navigation/NavDeepLink;->q:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "http[s]?://"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    :cond_1
    const-string v2, "(\\?|\\#|$)"

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "substring(...)"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v1}, Landroidx/navigation/NavDeepLink;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    const-string p1, ".*"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    move-result p2

    .line 173
    .line 174
    if-nez p2, :cond_2

    .line 175
    .line 176
    const-string p2, "([^/]+?)"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p2, v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-nez p2, :cond_2

    .line 183
    const/4 p2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    move p2, v0

    .line 186
    .line 187
    :goto_0
    iput-boolean p2, p0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 188
    .line 189
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "uriRegex.toString()"

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "\\E.*\\Q"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p1, v1, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->e:Ljava/lang/String;

    .line 212
    .line 213
    :goto_1
    if-nez p3, :cond_3

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_3
    const-string/jumbo p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    new-instance p1, Landroidx/navigation/NavDeepLink$MimeType;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p3}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string/jumbo p3, "^("

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object p3, p1, Landroidx/navigation/NavDeepLink$MimeType;->a:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo p3, "|[*]+)/("

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-object p1, p1, Landroidx/navigation/NavDeepLink$MimeType;->b:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string/jumbo p3, "|[*]+)$"

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p1, p3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    const-string p2, "*|[*]"

    .line 267
    .line 268
    .line 269
    const-string/jumbo p3, "[\\s\\S]"

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2, p3, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->n:Ljava/lang/String;

    .line 276
    :goto_2
    return-void

    .line 277
    .line 278
    :cond_4
    const-string p1, "The given mimeType "

    .line 279
    .line 280
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/NavDeepLink;->r:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "substring(...)"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-le v2, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_0
    const-string v1, "([^/]*?|)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ge v1, p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p3, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "bundle"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "key"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "value"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroidx/navigation/NavType;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/NavType;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "requestedPathSegments"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "uriPathSegments"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "other"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "elements"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    instance-of v1, v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->h:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->k:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "deepLink"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "arguments"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->f:LB9/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/regex/Pattern;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    return-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, p2}, Landroidx/navigation/NavDeepLink;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->g:LB9/q;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, p2}, Landroidx/navigation/NavDeepLink;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    return-object v1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->m:LB9/q;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/regex/Pattern;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p1, v1

    .line 101
    .line 102
    :goto_1
    if-nez p1, :cond_6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->k:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    add-int/lit8 v6, v4, 0x1

    .line 147
    .line 148
    if-ltz v4, :cond_8

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    check-cast v7, Landroidx/navigation/NavArgument;

    .line 165
    .line 166
    .line 167
    :try_start_0
    const-string/jumbo v8, "value"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v4, v7}, Landroidx/navigation/NavDeepLink;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    move v4, v6

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 184
    throw v1

    .line 185
    .line 186
    :catch_0
    :cond_9
    :goto_3
    new-instance p1, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v2}, Landroidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Landroidx/navigation/NavArgumentKt;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_a

    .line 200
    return-object v1

    .line 201
    :cond_a
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Landroidx/navigation/NavArgument;

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string/jumbo v7, "value"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v4, v3, v6}, Landroidx/navigation/NavDeepLink;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    return v2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->h:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->i:Z

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string/jumbo v7, "inputParams"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    new-array v8, v7, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iget-object v9, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Landroidx/navigation/NavArgument;

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    iget-object v11, v12, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v11, 0x0

    .line 118
    .line 119
    :goto_2
    instance-of v13, v11, Landroidx/navigation/CollectionNavType;

    .line 120
    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    iget-boolean v12, v12, Landroidx/navigation/NavArgument;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_1

    .line 126
    move-object v12, v11

    .line 127
    .line 128
    check-cast v12, Landroidx/navigation/CollectionNavType;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/navigation/CollectionNavType;->g()Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v8, v10, v12}, Landroidx/navigation/NavType;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    const/16 v12, 0x20

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v9, 0x0

    .line 169
    .line 170
    :goto_3
    if-eqz v9, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-nez v10, :cond_7

    .line 177
    :cond_6
    move v1, v7

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    iget-object v10, v3, Landroidx/navigation/NavDeepLink$ParamQuery;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v13, 0xa

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v13}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 189
    move-result v13

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v10

    .line 197
    move v13, v7

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v14

    .line 202
    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v14

    .line 208
    .line 209
    add-int/lit8 v15, v13, 0x1

    .line 210
    .line 211
    if-ltz v13, :cond_d

    .line 212
    .line 213
    check-cast v14, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    if-nez v13, :cond_8

    .line 220
    .line 221
    const-string v13, ""

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_8
    const-string/jumbo v4, "argMatcher.group(index + 1) ?: \"\""

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Landroidx/navigation/NavArgument;

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    move-result v16

    .line 239
    .line 240
    if-nez v16, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v14, v13, v4}, Landroidx/navigation/NavDeepLink;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 244
    .line 245
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    goto :goto_8

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    move-result v16

    .line 251
    .line 252
    if-nez v16, :cond_a

    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_a
    if-eqz v4, :cond_c

    .line 257
    .line 258
    iget-object v4, v4, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8, v14}, Landroidx/navigation/NavType;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    const-string/jumbo v11, "bundle"

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v11, "key"

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    move-result v11

    .line 279
    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7, v13}, Landroidx/navigation/NavType;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v8, v14, v7}, Landroidx/navigation/NavType;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v7, "There is no previous value in this bundle."

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v4

    .line 297
    :cond_c
    :goto_6
    const/4 v4, 0x0

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_8

    .line 303
    .line 304
    :catch_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    move v13, v15

    .line 309
    const/4 v7, 0x0

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 314
    const/4 v4, 0x0

    .line 315
    throw v4

    .line 316
    :goto_9
    return v1

    .line 317
    .line 318
    :cond_e
    move-object/from16 v3, p2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    :cond_f
    const/4 v4, 0x1

    .line 325
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
