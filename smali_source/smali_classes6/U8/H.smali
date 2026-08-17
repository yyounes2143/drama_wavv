.class public final LU8/H;
.super Ljava/lang/Object;
.source "IMLog.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMLog.kt\ncom/ushowmedia/imsdk/internal/IMLog\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n13579#2,2:165\n*S KotlinDebug\n*F\n+ 1 IMLog.kt\ncom/ushowmedia/imsdk/internal/IMLog\n*L\n158#1:165,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:I

.field public static j:I

.field public static final k:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, LU8/H;->a:[C

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string/jumbo v1, "yyyy-MM-dd-HH-mm"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, LU8/H;->b:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, LU8/H;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    sget-object v0, LU8/H$a;->a:LU8/H$a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, LU8/H;->d:LB9/q;

    .line 35
    .line 36
    sget-object v0, LU8/H$b;->a:LU8/H$b;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, LU8/H;->e:LB9/q;

    .line 43
    .line 44
    sget-boolean v0, LU8/H;->f:Z

    .line 45
    .line 46
    sput-boolean v0, LU8/H;->g:Z

    .line 47
    .line 48
    sput-boolean v0, LU8/H;->h:Z

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    sput v0, LU8/H;->i:I

    .line 52
    .line 53
    sput v0, LU8/H;->j:I

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-static {}, LU8/a;->a()Landroid/app/Application;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "im-logs"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, LU8/H;->k:Ljava/io/File;

    .line 71
    .line 72
    const-string v1, "imlog-"

    .line 73
    .line 74
    sput-object v1, LU8/H;->l:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    sput v1, LU8/H;->m:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, LU8/H;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2, p3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "sw.toString()"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-static {v1, p3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    move-object p2, v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p3

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p3

    .line 65
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :catchall_2
    move-exception v3

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-static {v2, p3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :goto_0
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :catchall_3
    move-exception v2

    .line 73
    .line 74
    .line 75
    :try_start_8
    invoke-static {v1, p3}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 77
    .line 78
    .line 79
    :catchall_4
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    sget-boolean p3, LU8/H;->g:Z

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    sget p3, LU8/H;->i:I

    .line 90
    .line 91
    if-lt p1, p3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    :cond_2
    sget-boolean p3, LU8/H;->h:Z

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    sget p3, LU8/H;->j:I

    .line 101
    .line 102
    if-lt p1, p3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    new-instance p3, Ljava/util/Date;

    .line 109
    .line 110
    sget v2, LU8/H;->m:I

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    const v3, 0xea60

    .line 119
    mul-int/2addr v2, v3

    .line 120
    int-to-long v2, v2

    .line 121
    .line 122
    rem-long v2, v0, v2

    .line 123
    .line 124
    sub-long v2, v0, v2

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    new-instance v2, Ljava/io/File;

    .line 130
    .line 131
    sget-object v3, LU8/H;->k:Ljava/io/File;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    sget-object v5, LU8/H;->l:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    sget-object v5, LU8/H;->b:Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, ".txt"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object p3, LU8/H;->c:Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    sget-object v0, LU8/H;->a:[C

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x2

    .line 177
    .line 178
    aget-char p1, v0, p1

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "\n"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const/16 p3, 0x20

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const/16 p1, 0x2f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, ":\n"

    .line 204
    .line 205
    const-string p3, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    sget-object p1, LU8/H;->d:LB9/q;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    new-instance p2, LU8/F;

    .line 220
    const/4 p3, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p3, v2, p0}, LU8/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 227
    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
