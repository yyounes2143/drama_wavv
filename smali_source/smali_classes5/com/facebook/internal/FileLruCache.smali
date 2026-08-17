.class public final Lcom/facebook/internal/FileLruCache;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FileLruCache$a;,
        Lcom/facebook/internal/FileLruCache$e;,
        Lcom/facebook/internal/FileLruCache$b;,
        Lcom/facebook/internal/FileLruCache$c;,
        Lcom/facebook/internal/FileLruCache$d;,
        Lcom/facebook/internal/FileLruCache$ModifiedFile;,
        Lcom/facebook/internal/FileLruCache$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/FileLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FileLruCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FileLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/FileLruCache;->g:Lcom/facebook/internal/FileLruCache$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/FileLruCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/FileLruCache;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/FileLruCache;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/FileLruCache$d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/FileLruCache$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "limits"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    sget-object p2, Ld7/j;->a:Ld7/j;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 23
    .line 24
    sget-object p2, Ld7/j;->j:Lcom/facebook/internal/w;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/internal/w;->b:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :goto_0
    iget-object p2, p2, Lcom/facebook/internal/w;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->e:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 66
    .line 67
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string p2, "root"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p2, Lcom/facebook/internal/FileLruCache$a;->b:Lcom/facebook/internal/n;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    array-length p2, p1

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v0, p2, :cond_2

    .line 97
    .line 98
    aget-object v1, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void

    .line 106
    .line 107
    :cond_3
    const-string p1, "cacheDir"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Setting lastModified to "

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 12
    .line 13
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v5, "MD5"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4}, Lcom/facebook/internal/G;->v(Ljava/lang/String;[B)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    const/16 v6, 0x2000

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v5}, Lcom/facebook/internal/FileLruCache$e;->a(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 66
    return-object v3

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 80
    return-object v3

    .line 81
    .line 82
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 109
    move-result-wide p1

    .line 110
    .line 111
    sget-object v1, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 112
    .line 113
    sget-object v3, Ld7/o;->d:Ld7/o;

    .line 114
    .line 115
    sget-object v4, Lcom/facebook/internal/FileLruCache;->h:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "TAG"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, " for "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    return-object v5

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 159
    throw p1

    .line 160
    :catch_0
    return-object v3

    .line 161
    .line 162
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/FileLruCache;->h:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ld7/o;->d:Ld7/o;

    .line 7
    .line 8
    const-string v3, "key"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 14
    .line 15
    sget-object v5, Lcom/facebook/internal/FileLruCache;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v6, "buffer"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    new-instance v10, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    const/4 v4, 0x5

    .line 45
    .line 46
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v7

    .line 54
    .line 55
    new-instance v12, Lcom/facebook/internal/o;

    .line 56
    move-object v6, v12

    .line 57
    move-object v9, p0

    .line 58
    move-object v11, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/facebook/internal/o;-><init>(JLcom/facebook/internal/FileLruCache;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v6, Lcom/facebook/internal/FileLruCache$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5, v12}, Lcom/facebook/internal/FileLruCache$b;-><init>(Ljava/io/FileOutputStream;Lcom/facebook/internal/o;)V

    .line 67
    .line 68
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 69
    .line 70
    const/16 v7, 0x2000

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    const-string p1, "tag"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_0
    :goto_0
    const-string p1, "stream"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p1, "header"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string p2, "header.toString()"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 p2, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write(I)V

    .line 132
    array-length p2, p1

    .line 133
    .line 134
    shr-int/lit8 p2, p2, 0x10

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write(I)V

    .line 140
    array-length p2, p1

    .line 141
    .line 142
    shr-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write(I)V

    .line 148
    array-length p2, p1

    .line 149
    .line 150
    and-int/lit16 p2, p2, 0xff

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p2}, Ljava/io/OutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    return-object v5

    .line 158
    .line 159
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v0, "Error creating JSON header for cache file: "

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2, v4, v1, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance p2, Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 185
    throw p1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    .line 188
    sget-object p2, Lcom/facebook/internal/Logger;->c:Lcom/facebook/internal/Logger$Companion;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string v0, "Error creating buffer output stream: "

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2, v4, v1, v0}, Lcom/facebook/internal/Logger$Companion;->log(Ld7/o;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance p2, Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p2

    .line 211
    .line 212
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p2, "Could not create file at "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{FileLruCache: tag:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " file:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache;->b:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
