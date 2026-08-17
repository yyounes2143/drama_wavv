.class public final Lcom/dramawave/shared/general/utils/i;
.super Ljava/lang/Object;
.source "ReserveSeriesUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReserveSeriesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReserveSeriesUtils.kt\ncom/dramawave/shared/general/utils/ReserveSeriesUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/general/utils/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ReserveSeriesUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "r_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "app"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x2

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/utils/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/general/utils/i;->a:Lcom/dramawave/shared/general/utils/i;

    .line 8
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "event_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    const-string p0, "minutes"

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-string p0, "method"

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    sget-object p0, La1/a;->a:La1/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "<this>"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method public static b(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "comingSoonScene"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comingSoonFrom"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x36ee80

    .line 24
    add-long/2addr v2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/dramawave/shared/general/utils/i;->c(Lcom/dramawave/shared/models/Series;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v4, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/core/config/a;->c()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "-"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    new-instance v6, Landroid/content/ContentValues;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    const-string v7, "calendar_id"

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    const-string/jumbo v7, "title"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v5, "description"

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, ": "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string p1, "dtstart"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    const-string p1, "dtend"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    const-string p1, "eventTimezone"

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string p1, "hasAlarm"

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    sget-object p1, La1/a;->a:La1/a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception p0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const/4 p1, 0x0

    .line 184
    .line 185
    :goto_0
    if-eqz p1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/i;->a(J)V

    .line 193
    .line 194
    :cond_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->Pg:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 198
    .line 199
    const-string p1, "comingsoon_calendar_enable_toast"

    .line 200
    const/4 v0, 0x0

    .line 201
    .line 202
    new-array v0, v0, [Lkotlin/Pair;

    .line 203
    .line 204
    const/16 v1, 0x1c

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p2, p3}, Lcom/dramawave/shared/general/utils/i;->d(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_3
    sget p0, Lcom/dramawave/shared/resource/R$string;->Og:I

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Ly6/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :goto_1
    sget p1, Lcom/dramawave/shared/resource/R$string;->Og:I

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    const-string p1, "<this>"

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :goto_2
    sget p1, Lcom/dramawave/shared/resource/R$string;->Og:I

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    :goto_3
    return-void
.end method

.method public static c(Lcom/dramawave/shared/models/Series;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p0, "https://m.mydramawave.com/p/drama-preview"

    .line 29
    .line 30
    const-string/jumbo v1, "series_id"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "r_info"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "app"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcom/dramawave/core/common/toolkit/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string p1, "addUrlParam(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object p0
.end method

.method public static d(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/e;->a:Lcom/dramawave/shared/models/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/dramawave/shared/models/e;->a(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    move-object p2, p1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "series_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo p0, "scene"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string p0, "from"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 43
    .line 44
    const-string p1, "comingsoon_calendar_succ"

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 51
    return-void
.end method

.method public static e(Lcom/dramawave/shared/general/utils/i;Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p0, "fm"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-boolean p0, p2, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    const/4 p6, 0x0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, La1/a;->a:La1/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .line 44
    const-string v2, "<this>"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_2
    move v1, p6

    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    const-wide/16 v6, 0x3e8

    .line 62
    mul-long/2addr v4, v6

    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move p0, p6

    .line 69
    :goto_1
    move p6, p0

    .line 70
    .line 71
    :goto_2
    if-eqz p6, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-nez p5, :cond_5

    .line 76
    .line 77
    const-string/jumbo p0, "unknown"

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p0, p5

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {p1, p3, p4, p0}, Lcom/dramawave/shared/general/utils/i;->b(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_6
    sget-object p0, Li4/a;->b:Li4/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Li4/a;->d(Landroidx/fragment/app/FragmentManager;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x2712

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0}, Li4/a;->e(ILandroidx/fragment/app/FragmentManager;Ljava/util/Map;)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_8
    sget-object p0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/UserStore;->getReserveSeriesNoMoreRemindTimes()J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/common/toolkit/date/b;->c(JJ)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    if-eqz p6, :cond_9

    .line 118
    .line 119
    sget-object p0, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;->t:Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment$Companion;->newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/general/dialog/ReserveSeriesCalendarDialogFragment;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string p1, "ReserveSeriesCalendarDialogFragment"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2, p1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    :cond_9
    :goto_4
    return-void
.end method
