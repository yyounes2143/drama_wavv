.class public final Lcom/dramawave/core/network/download/f;
.super Ljava/lang/Object;
.source "GalleryVideoDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/download/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGalleryVideoDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n434#2:265\n507#2,5:266\n1#3:271\n*S KotlinDebug\n*F\n+ 1 GalleryVideoDownloader.kt\ncom/dramawave/core/network/download/GalleryVideoDownloader\n*L\n206#1:265\n206#1:266,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/network/download/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "GalleryVideoDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "video/mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = ".mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "DramaWave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "DramaWave-Android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "User-Agent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:J = 0x2710L

.field private static final i:J = 0xea60L

.field private static final j:J = 0xea60L

.field private static final k:I = 0x10000

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:Ljava/lang/String; = "ugc_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/download/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/network/download/f;->a:Lcom/dramawave/core/network/download/f;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 14
    .line 15
    sget-object v1, LYa/a;->b:LYa/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/core/network/download/f;->o:LSa/L;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/core/network/download/c;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/download/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/dramawave/core/network/download/f;->p:LB9/k;

    .line 38
    return-void
.end method

.method public static final a(Lcom/dramawave/core/network/download/f;Ljava/lang/String;Ljava/io/OutputStream;Lcom/dramawave/core/network/download/g;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "Unexpected HTTP code: "

    .line 6
    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "User-Agent"

    .line 17
    .line 18
    const-string v1, "DramaWave-Android"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/core/network/download/f;->p:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_1
    invoke-interface {p3}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LSa/E0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    const-wide/32 v1, 0x10000

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    cmp-long v0, v0, v2

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const/4 p0, 0x0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {p2, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_0
    :try_start_3
    invoke-interface {p2}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p3

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-static {p2, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw p3

    .line 120
    .line 121
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "Response body is null"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 133
    move-result p3

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    :catchall_3
    move-exception p2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw p2
.end method

.method public static final b(Lcom/dramawave/core/network/download/f;Landroid/content/Context;Ljava/lang/String;)Lcom/dramawave/core/network/download/f$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt p0, v0, :cond_2

    .line 10
    .line 11
    new-instance p0, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v0, "_display_name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "mime_type"

    .line 22
    .line 23
    const-string v0, "video/mp4"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "/DramaWave"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v0, "relative_path"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v0, "is_pending"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 76
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/dramawave/core/network/download/f$a;

    .line 81
    .line 82
    new-instance v1, Lcom/dramawave/core/network/download/e;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, p1, p0}, Lcom/dramawave/core/network/download/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Lcom/dramawave/core/network/download/f$a;-><init>(Landroid/net/Uri;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Failed to open MediaStore output stream"

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    throw p2

    .line 105
    .line 106
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Failed to create MediaStore video item"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_2
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance p1, Ljava/io/File;

    .line 121
    .line 122
    const-string v0, "DramaWave"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p1, "Failed to create gallery video directory"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    :cond_4
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance p1, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance v0, Lcom/dramawave/core/network/download/f$a;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    new-instance v1, Lcom/dramawave/core/network/download/d;

    .line 168
    const/4 v2, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lcom/dramawave/core/network/download/d;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p2, p1, v1}, Lcom/dramawave/core/network/download/f$a;-><init>(Landroid/net/Uri;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function0;)V

    .line 175
    :goto_1
    return-object v0
.end method

.method public static final c(Lcom/dramawave/core/network/download/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/feature/ugc/cards/fragment/a;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/cards/fragment/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "displayName"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object p0, Lcom/dramawave/core/network/download/f;->o:LSa/L;

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/core/network/download/h;

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/core/network/download/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p2, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 37
    return-void
.end method
