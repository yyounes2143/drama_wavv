.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string v3, "rwd"

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, ".tmp"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    const-wide/16 v9, 0x1000

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    const/16 v9, 0x1000

    .line 65
    .line 66
    .line 67
    filled-new-array {v9, v5, v5, v5}, [I

    .line 68
    move-result-object v9

    .line 69
    move v10, v5

    .line 70
    move v11, v10

    .line 71
    .line 72
    :goto_0
    if-ge v10, v4, :cond_0

    .line 73
    .line 74
    aget v12, v9, v10

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->i(II[B)V

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x4

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Rename failed!"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c(I[B)I

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 128
    int-to-long v2, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    cmp-long p1, v2, v5

    .line 135
    .line 136
    if-gtz p1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c(I[B)I

    .line 140
    move-result p1

    .line 141
    .line 142
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 143
    .line 144
    const/16 p1, 0x8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c(I[B)I

    .line 148
    move-result p1

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c(I[B)I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 167
    return-void

    .line 168
    .line 169
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "File is truncated. Expected length: "

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, ", Actual length: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, p0, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, p0, 0x2

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    aget-byte p0, p1, p0

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static i(II[B)V
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    aput-byte v0, p2, p0

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    aput-byte v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, p0, 0x2

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    aput-byte v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x3

    .line 22
    int-to-byte p1, p1

    .line 23
    .line 24
    aput-byte p1, p2, p0

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    .line 19
    if-lt v0, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 22
    int-to-long v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 35
    .line 36
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 48
    .line 49
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 58
    int-to-long v2, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x4

    .line 64
    int-to-long v9, v0

    .line 65
    .line 66
    const-wide/16 v4, 0x10

    .line 67
    move-object v3, v8

    .line 68
    move-wide v6, v9

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    cmp-long p1, v2, v9

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string v0, "Copied insufficient number of bytes!"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 88
    .line 89
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 92
    .line 93
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 94
    .line 95
    if-ge p1, v0, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 98
    add-int/2addr v2, p1

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x10

    .line 101
    .line 102
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g(IIII)V

    .line 106
    .line 107
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g(IIII)V

    .line 123
    .line 124
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 125
    return-void
.end method

.method public add([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->add([BII)V

    return-void
.end method

.method public declared-synchronized add([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 2
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v3, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    add-int/2addr v3, v1

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(I)I

    move-result v2

    .line 6
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-direct {v3, v2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:[B

    const/4 v5, 0x0

    invoke-static {v5, p3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->i(II[B)V

    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:[B

    invoke-virtual {p0, v2, v5, v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e(III[B)V

    add-int/lit8 v1, v2, 0x4

    .line 9
    invoke-virtual {p0, v1, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e(III[B)V

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 11
    :goto_1
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    iget p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g(IIII)V

    .line 12
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 13
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    if-eqz v0, :cond_2

    .line 14
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 5
    return-object p1

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g(IIII)V

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 22
    int-to-long v2, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final d(III[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int v0, p1, p3

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p4, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    .line 30
    const-wide/16 v3, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    add-int/2addr p2, v1

    .line 35
    sub-int/2addr p3, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    :goto_0
    return-void
.end method

.method public final e(III[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int v0, p1, p3

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p4, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 29
    .line 30
    const-wide/16 v3, 0x10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    add-int/2addr p2, v1

    .line 35
    sub-int/2addr p3, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public declared-synchronized forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V

    .line 20
    .line 21
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(I)I

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final g(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:[B

    .line 7
    const/4 p3, 0x0

    .line 8
    move p4, p3

    .line 9
    :goto_0
    const/4 v0, 0x4

    .line 10
    .line 11
    if-ge p3, v0, :cond_0

    .line 12
    .line 13
    aget v1, p1, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->i(II[B)V

    .line 17
    add-int/2addr p4, v0

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 31
    return-void
.end method

.method public hasSpaceFor(II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    add-int/2addr v0, p1

    .line 8
    .line 9
    if-gt v0, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized peek(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized peek()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 4
    new-array v2, v1, [B

    .line 5
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d(III[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->clear()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    .line 26
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:[B

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d(III[B)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:[B

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c(I[B)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 46
    .line 47
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 48
    sub-int/2addr v4, v1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 51
    .line 52
    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g(IIII)V

    .line 56
    .line 57
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    iput v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "[fileLength="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", size="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", first="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", last="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", element lengths=["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .line 73
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v3, "read error"

    .line 76
    .line 77
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :goto_0
    const-string v1, "]]"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public usedBytes()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    .line 15
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method
