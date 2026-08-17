.class public Landroidx/navigation/ActivityNavigator;
.super Landroidx/navigation/Navigator;
.source "ActivityNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Companion;,
        Landroidx/navigation/ActivityNavigator$Destination;,
        Landroidx/navigation/ActivityNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        "Companion",
        "Destination",
        "Extras",
        "navigation-runtime_release"
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
        "SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,501:1\n179#2,2:502\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n*L\n45#1:502,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActivityNavigator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Landroidx/navigation/ActivityNavigator$hostActivity$1;->a:Landroidx/navigation/ActivityNavigator$hostActivity$1;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LQa/v;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    instance-of v1, v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 45
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActivityNavigator$Destination;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "activityNavigator"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 12
    return-object v0
.end method

.method public final d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)Landroidx/navigation/NavDestination;
    .locals 9

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/ActivityNavigator$Destination;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "destination"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/navigation/ActivityNavigator$Destination;->m:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/navigation/ActivityNavigator$Destination;->m:Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/navigation/ActivityNavigator$Destination;->n:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "\\{(.+?)\\}"

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    iget-object v6, p1, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Landroidx/navigation/NavArgument;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v6, v6, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v6, v1

    .line 97
    .line 98
    :goto_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p2, v5}, Landroidx/navigation/NavType;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroidx/navigation/NavType;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "Could not find "

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p3, " in "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, " to fill data pattern "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p2

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    :cond_6
    :goto_2
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    const/high16 v2, 0x10000000

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    :cond_7
    if-eqz p3, :cond_8

    .line 190
    .line 191
    iget-boolean v2, p3, Landroidx/navigation/NavOptions;->a:Z

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    const/high16 v2, 0x20000000

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, "android-support-navigation:ActivityNavigator:current"

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    .line 219
    const-string/jumbo v5, "android-support-navigation:ActivityNavigator:source"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    :cond_9
    iget v4, p1, Landroidx/navigation/NavDestination;->h:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    const-string/jumbo v5, "animator"

    .line 237
    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    iget v6, p3, Landroidx/navigation/NavOptions;->h:I

    .line 241
    .line 242
    iget v7, p3, Landroidx/navigation/NavOptions;->i:I

    .line 243
    .line 244
    if-lez v6, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_b

    .line 255
    .line 256
    :cond_a
    if-lez v7, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->toString()Ljava/lang/String;

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_c
    const-string/jumbo v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_3
    invoke-static {v3, v0}, Landroidx/navigation/ActivityNavigator;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 292
    .line 293
    if-eqz p3, :cond_14

    .line 294
    .line 295
    if-eqz p2, :cond_14

    .line 296
    .line 297
    iget v0, p3, Landroidx/navigation/NavOptions;->f:I

    .line 298
    .line 299
    iget p3, p3, Landroidx/navigation/NavOptions;->g:I

    .line 300
    .line 301
    if-lez v0, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    :cond_e
    if-lez p3, :cond_10

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->toString()Ljava/lang/String;

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :cond_10
    if-gez v0, :cond_11

    .line 336
    .line 337
    if-ltz p3, :cond_14

    .line 338
    .line 339
    :cond_11
    if-gez v0, :cond_12

    .line 340
    move v0, v2

    .line 341
    .line 342
    :cond_12
    if-gez p3, :cond_13

    .line 343
    goto :goto_4

    .line 344
    :cond_13
    move v2, p3

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 348
    :cond_14
    :goto_5
    return-object v1

    .line 349
    .line 350
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string p3, "Destination "

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    iget p1, p1, Landroidx/navigation/NavDestination;->h:I

    .line 358
    .line 359
    const-string p3, " does not have an Intent set."

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p2
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
