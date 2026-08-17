.class Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->b:[B

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 8
    .param p0    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v5, p1, v6}, Landroidx/profileinstaller/ProfileTranscoder;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x10

    .line 26
    .line 27
    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 28
    .line 29
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    .line 32
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    .line 35
    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 36
    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x7

    .line 40
    .line 41
    and-int/lit8 v4, v4, -0x8

    .line 42
    .line 43
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->c:[B

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    .line 64
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    aget-object v4, p0, v1

    .line 67
    .line 68
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1, v6}, Landroidx/profileinstaller/ProfileTranscoder;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/ProfileTranscoder;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    .line 87
    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    .line 89
    aget-object v5, p0, v4

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, p1, v7}, Landroidx/profileinstaller/ProfileTranscoder;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    .line 106
    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    .line 108
    aget-object v2, p0, v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Landroidx/profileinstaller/ProfileTranscoder;->j(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    .line 120
    if-ne p0, v3, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, " expected="

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->e:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->d:[B

    .line 9
    .line 10
    const-string v3, "!"

    .line 11
    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-gtz v5, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    :cond_3
    :goto_2
    return-object p2

    .line 53
    .line 54
    .line 55
    :cond_4
    const-string/jumbo v5, "classes.dex"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_6
    const-string v1, ".apk"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    return-object p2

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {p0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    :goto_3
    move-object v3, v4

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_4
    invoke-static {p0, v3, p2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    :cond_c
    :goto_6
    return-object p2
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->f:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "Unsupported meta version"

    .line 10
    .line 11
    const-string v3, "Content found after the end of file"

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int p2, v4

    .line 44
    long-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/Encoding;->c(Ljava/io/FileInputStream;II)[B

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->e(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw p1

    .line 78
    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->g:[B

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    const/4 p1, 0x2

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int p1, v0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 119
    move-result-wide v4

    .line 120
    long-to-int v2, v4

    .line 121
    long-to-int v0, v0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/Encoding;->c(Ljava/io/FileInputStream;II)[B

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 129
    move-result p0

    .line 130
    .line 131
    if-gtz p0, :cond_4

    .line 132
    .line 133
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->f(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 144
    return-object p1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    goto :goto_1

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    throw p1

    .line 155
    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 8
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    .line 20
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    .line 33
    aput v4, v2, v3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    aput-object v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v3, p2, v1

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v5, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    aget v4, v2, v1

    .line 66
    .line 67
    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 10
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    move v0, v1

    .line 15
    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v3, "!"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    const-string v3, ":"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    :cond_2
    if-lez v3, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    .line 79
    if-ge v8, v9, :cond_5

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    aget-object v7, p3, v8

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iput-wide v5, v7, Landroidx/profileinstaller/DexProfileData;->d:J

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Landroidx/profileinstaller/ProfileTranscoder;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->e:[B

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iput v2, v7, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 114
    .line 115
    iput-object v3, v7, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    .line 133
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 5
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->b:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->c(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/ProfileTranscoder;->h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Content found after the end of file"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "Unsupported version"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 19
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    new-instance v5, Landroidx/profileinstaller/DexProfileData;

    .line 46
    .line 47
    new-instance v11, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    .line 53
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    .line 60
    new-array v7, v14, [I

    .line 61
    .line 62
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object v9, v5

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move/from16 v16, v6

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v9 .. v18}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    .line 83
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    .line 91
    iget v8, v6, Landroidx/profileinstaller/DexProfileData;->f:I

    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 97
    move-result v9

    .line 98
    .line 99
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 100
    const/4 v11, 0x7

    .line 101
    .line 102
    if-le v9, v7, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 106
    move-result-wide v12

    .line 107
    long-to-int v9, v12

    .line 108
    add-int/2addr v8, v9

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 124
    move-result-wide v9

    .line 125
    long-to-int v9, v9

    .line 126
    .line 127
    :goto_2
    if-lez v9, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v12}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 134
    move-result-wide v13

    .line 135
    long-to-int v10, v13

    .line 136
    const/4 v13, 0x6

    .line 137
    .line 138
    if-ne v10, v13, :cond_3

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_3
    if-ne v10, v11, :cond_4

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v12}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v12}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 151
    move-result-wide v13

    .line 152
    long-to-int v13, v13

    .line 153
    .line 154
    :goto_4
    if-lez v13, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->d(Ljava/io/InputStream;I)J

    .line 158
    .line 159
    add-int/lit8 v13, v13, -0x1

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 170
    move-result v8

    .line 171
    .line 172
    if-ne v8, v7, :cond_d

    .line 173
    .line 174
    iget v7, v6, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7}, Landroidx/profileinstaller/ProfileTranscoder;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iput-object v7, v6, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 181
    .line 182
    iget v6, v6, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 183
    .line 184
    mul-int/lit8 v7, v6, 0x2

    .line 185
    add-int/2addr v7, v11

    .line 186
    .line 187
    and-int/lit8 v7, v7, -0x8

    .line 188
    .line 189
    div-int/lit8 v7, v7, 0x8

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->b(Ljava/io/InputStream;I)[B

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 197
    move-result-object v7

    .line 198
    move v8, v3

    .line 199
    .line 200
    :goto_6
    if-ge v8, v6, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    move v9, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v9, v3

    .line 210
    .line 211
    :goto_7
    add-int v11, v8, v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 215
    move-result v11

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v11

    .line 246
    or-int/2addr v9, v11

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_e
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 18
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->a:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v9}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    .line 43
    if-ge v10, v12, :cond_0

    .line 44
    .line 45
    aget-object v12, v2, v10

    .line 46
    .line 47
    iget-wide v13, v12, Landroidx/profileinstaller/DexProfileData;->c:J

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    iget-wide v13, v12, Landroidx/profileinstaller/DexProfileData;->d:J

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    .line 57
    iget v13, v12, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 58
    int-to-long v13, v13

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v13, v14, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    .line 63
    iget-object v13, v12, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v12, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v3, v12}, Landroidx/profileinstaller/ProfileTranscoder;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0xe

    .line 72
    .line 73
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v14}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v11, v14

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    const-string v12, ", does not match actual size "

    .line 105
    .line 106
    const-string v13, "Expected size "

    .line 107
    .line 108
    if-ne v11, v10, :cond_a

    .line 109
    .line 110
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/WritableFileSection;

    .line 111
    .line 112
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    move v4, v6

    .line 128
    move v10, v4

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    .line 131
    if-ge v4, v11, :cond_2

    .line 132
    .line 133
    aget-object v11, v2, v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x4

    .line 139
    .line 140
    iget v14, v11, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v14}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    iget v14, v11, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 146
    mul-int/2addr v14, v9

    .line 147
    add-int/2addr v10, v14

    .line 148
    .line 149
    iget-object v11, v11, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 150
    array-length v14, v11

    .line 151
    move v15, v6

    .line 152
    .line 153
    move/from16 v16, v15

    .line 154
    .line 155
    :goto_3
    if-ge v15, v14, :cond_1

    .line 156
    .line 157
    aget v17, v11, v15

    .line 158
    .line 159
    sub-int v6, v17, v16

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v6}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    move/from16 v16, v17

    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    move-object v1, v0

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    move-result-object v4

    .line 182
    array-length v6, v4

    .line 183
    .line 184
    if-ne v10, v6, :cond_9

    .line 185
    .line 186
    new-instance v6, Landroidx/profileinstaller/WritableFileSection;

    .line 187
    .line 188
    sget-object v10, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v10, v4, v7}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 206
    .line 207
    if-ge v4, v10, :cond_4

    .line 208
    .line 209
    aget-object v10, v2, v4

    .line 210
    .line 211
    iget-object v11, v10, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v11

    .line 220
    const/4 v14, 0x0

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v15

    .line 225
    .line 226
    if-eqz v15, :cond_3

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    check-cast v15, Ljava/util/Map$Entry;

    .line 233
    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 237
    .line 238
    check-cast v15, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v15

    .line 243
    or-int/2addr v14, v15

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 247
    .line 248
    .line 249
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_4
    invoke-static {v11, v14, v10}, Landroidx/profileinstaller/ProfileTranscoder;->l(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/DexProfileData;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 257
    .line 258
    .line 259
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 260
    .line 261
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_6
    invoke-static {v11, v10}, Landroidx/profileinstaller/ProfileTranscoder;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 278
    array-length v11, v15

    .line 279
    add-int/2addr v11, v9

    .line 280
    array-length v9, v10

    .line 281
    add-int/2addr v11, v9

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x6

    .line 284
    .line 285
    move-object/from16 v16, v8

    .line 286
    int-to-long v7, v11

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v14}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    add-int/2addr v6, v11

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    move-object/from16 v8, v16

    .line 304
    const/4 v7, 0x1

    .line 305
    const/4 v9, 0x2

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    goto :goto_7

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object v2, v0

    .line 319
    .line 320
    .line 321
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 328
    goto :goto_8

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    .line 332
    .line 333
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    :goto_8
    throw v1

    .line 335
    .line 336
    :cond_4
    move-object/from16 v16, v8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    move-result-object v2

    .line 341
    array-length v4, v2

    .line 342
    .line 343
    if-ne v6, v4, :cond_8

    .line 344
    .line 345
    new-instance v4, Landroidx/profileinstaller/WritableFileSection;

    .line 346
    .line 347
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->d:Landroidx/profileinstaller/FileSectionType;

    .line 348
    const/4 v7, 0x1

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    int-to-long v2, v5

    .line 359
    add-long/2addr v2, v2

    .line 360
    .line 361
    const-wide/16 v6, 0x4

    .line 362
    add-long/2addr v2, v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v4

    .line 367
    .line 368
    mul-int/lit8 v4, v4, 0x10

    .line 369
    int-to-long v6, v4

    .line 370
    add-long/2addr v2, v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v4

    .line 375
    int-to-long v6, v4

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 379
    const/4 v4, 0x0

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v6

    .line 384
    .line 385
    if-ge v4, v6, :cond_6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    check-cast v6, Landroidx/profileinstaller/WritableFileSection;

    .line 392
    .line 393
    iget-object v7, v6, Landroidx/profileinstaller/WritableFileSection;->a:Landroidx/profileinstaller/FileSectionType;

    .line 394
    .line 395
    iget-wide v7, v7, Landroidx/profileinstaller/FileSectionType;->a:J

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 402
    .line 403
    iget-object v7, v6, Landroidx/profileinstaller/WritableFileSection;->b:[B

    .line 404
    .line 405
    iget-boolean v6, v6, Landroidx/profileinstaller/WritableFileSection;->c:Z

    .line 406
    .line 407
    if-eqz v6, :cond_5

    .line 408
    array-length v6, v7

    .line 409
    int-to-long v10, v6

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Landroidx/profileinstaller/Encoding;->a([B)[B

    .line 413
    move-result-object v6

    .line 414
    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    array-length v7, v6

    .line 420
    int-to-long v12, v7

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v12, v13, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    array-length v6, v6

    .line 428
    :goto_a
    int-to-long v6, v6

    .line 429
    add-long/2addr v2, v6

    .line 430
    goto :goto_b

    .line 431
    .line 432
    :cond_5
    move-object/from16 v8, v16

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    array-length v6, v7

    .line 437
    int-to-long v10, v6

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 441
    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 446
    array-length v6, v7

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    move-object/from16 v16, v8

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_6
    move-object/from16 v8, v16

    .line 455
    const/4 v6, 0x0

    .line 456
    .line 457
    .line 458
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v1

    .line 460
    .line 461
    if-ge v6, v1, :cond_7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    check-cast v1, [B

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 471
    .line 472
    add-int/lit8 v6, v6, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_7
    const/4 v1, 0x1

    .line 475
    return v1

    .line 476
    .line 477
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    array-length v1, v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 504
    .line 505
    .line 506
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 507
    goto :goto_e

    .line 508
    :catchall_7
    move-exception v0

    .line 509
    move-object v2, v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    :goto_e
    throw v1

    .line 514
    .line 515
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    array-length v1, v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 542
    .line 543
    .line 544
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 545
    goto :goto_10

    .line 546
    :catchall_8
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    :goto_10
    throw v1

    .line 552
    .line 553
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    array-length v1, v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 580
    .line 581
    .line 582
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 583
    goto :goto_12

    .line 584
    :catchall_9
    move-exception v0

    .line 585
    move-object v2, v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    :goto_12
    throw v1

    .line 590
    .line 591
    :cond_b
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->b:[B

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 595
    move-result v4

    .line 596
    .line 597
    if-eqz v4, :cond_c

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, Landroidx/profileinstaller/ProfileTranscoder;->a([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 601
    move-result-object v1

    .line 602
    array-length v2, v2

    .line 603
    int-to-long v2, v2

    .line 604
    const/4 v4, 0x1

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 608
    array-length v2, v1

    .line 609
    int-to-long v2, v2

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->a([B)[B

    .line 616
    move-result-object v1

    .line 617
    array-length v2, v1

    .line 618
    int-to-long v2, v2

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 625
    const/4 v3, 0x1

    .line 626
    return v3

    .line 627
    :cond_c
    const/4 v3, 0x1

    .line 628
    .line 629
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->d:[B

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 633
    move-result v6

    .line 634
    .line 635
    if-eqz v6, :cond_10

    .line 636
    array-length v1, v2

    .line 637
    int-to-long v6, v1

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v6, v7, v3}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 641
    array-length v1, v2

    .line 642
    const/4 v3, 0x0

    .line 643
    .line 644
    :goto_13
    if-ge v3, v1, :cond_f

    .line 645
    .line 646
    aget-object v6, v2, v3

    .line 647
    .line 648
    iget-object v7, v6, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 652
    move-result v7

    .line 653
    mul-int/2addr v7, v5

    .line 654
    .line 655
    iget-object v8, v6, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v4, v8}, Landroidx/profileinstaller/ProfileTranscoder;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 667
    move-result-object v11

    .line 668
    array-length v11, v11

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 672
    .line 673
    iget-object v11, v6, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 674
    array-length v11, v11

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 678
    int-to-long v11, v7

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 682
    .line 683
    iget-wide v11, v6, Landroidx/profileinstaller/DexProfileData;->c:J

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 690
    move-result-object v7

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 694
    .line 695
    iget-object v7, v6, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 699
    move-result-object v7

    .line 700
    .line 701
    .line 702
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v7

    .line 704
    .line 705
    .line 706
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v8

    .line 708
    .line 709
    if-eqz v8, :cond_d

    .line 710
    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v8

    .line 714
    .line 715
    check-cast v8, Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 719
    move-result v8

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 723
    const/4 v8, 0x0

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 727
    goto :goto_14

    .line 728
    .line 729
    :cond_d
    iget-object v6, v6, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 730
    array-length v7, v6

    .line 731
    const/4 v8, 0x0

    .line 732
    .line 733
    :goto_15
    if-ge v8, v7, :cond_e

    .line 734
    .line 735
    aget v10, v6, v8

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 739
    .line 740
    add-int/lit8 v8, v8, 0x1

    .line 741
    goto :goto_15

    .line 742
    .line 743
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 744
    goto :goto_13

    .line 745
    :cond_f
    const/4 v3, 0x1

    .line 746
    return v3

    .line 747
    .line 748
    :cond_10
    sget-object v4, Landroidx/profileinstaller/ProfileVersion;->c:[B

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 752
    move-result v6

    .line 753
    .line 754
    if-eqz v6, :cond_11

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v4}, Landroidx/profileinstaller/ProfileTranscoder;->a([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 758
    move-result-object v1

    .line 759
    array-length v2, v2

    .line 760
    int-to-long v6, v2

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v6, v7, v3}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 764
    array-length v2, v1

    .line 765
    int-to-long v2, v2

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->a([B)[B

    .line 772
    move-result-object v1

    .line 773
    array-length v2, v1

    .line 774
    int-to-long v2, v2

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 781
    const/4 v0, 0x1

    .line 782
    return v0

    .line 783
    .line 784
    :cond_11
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->e:[B

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 788
    move-result v1

    .line 789
    .line 790
    if-eqz v1, :cond_15

    .line 791
    array-length v1, v2

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 795
    array-length v1, v2

    .line 796
    const/4 v8, 0x0

    .line 797
    .line 798
    :goto_16
    if-ge v8, v1, :cond_14

    .line 799
    .line 800
    aget-object v4, v2, v8

    .line 801
    .line 802
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v7, v4, Landroidx/profileinstaller/DexProfileData;->b:Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v3, v7}, Landroidx/profileinstaller/ProfileTranscoder;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 814
    move-result-object v10

    .line 815
    array-length v10, v10

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 819
    .line 820
    iget-object v10, v4, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 824
    move-result v11

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 828
    .line 829
    iget-object v11, v4, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 830
    array-length v11, v11

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 834
    .line 835
    iget-wide v11, v4, Landroidx/profileinstaller/DexProfileData;->c:J

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 842
    move-result-object v6

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 849
    move-result-object v6

    .line 850
    .line 851
    .line 852
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v6

    .line 854
    .line 855
    .line 856
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v7

    .line 858
    .line 859
    if-eqz v7, :cond_12

    .line 860
    .line 861
    .line 862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v7

    .line 864
    .line 865
    check-cast v7, Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 869
    move-result v7

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v7}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 873
    goto :goto_17

    .line 874
    .line 875
    :cond_12
    iget-object v4, v4, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 876
    array-length v6, v4

    .line 877
    const/4 v7, 0x0

    .line 878
    .line 879
    :goto_18
    if-ge v7, v6, :cond_13

    .line 880
    .line 881
    aget v10, v4, v7

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 885
    .line 886
    add-int/lit8 v7, v7, 0x1

    .line 887
    goto :goto_18

    .line 888
    .line 889
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 890
    goto :goto_16

    .line 891
    :cond_14
    const/4 v4, 0x1

    .line 892
    return v4

    .line 893
    :cond_15
    const/4 v0, 0x0

    .line 894
    return v0
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 8
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/profileinstaller/DexProfileData;->h:[I

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    sub-int v3, v4, v3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x8

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    .line 77
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    div-int/lit8 v4, v3, 0x8

    .line 83
    .line 84
    aget-byte v6, v1, v4

    .line 85
    .line 86
    rem-int/lit8 v7, v3, 0x8

    .line 87
    .line 88
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    .line 92
    aput-byte v6, v1, v4

    .line 93
    .line 94
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    .line 99
    div-int/lit8 v2, v3, 0x8

    .line 100
    .line 101
    aget-byte v4, v1, v2

    .line 102
    .line 103
    rem-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    .line 109
    aput-byte v3, v1, v2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    .line 12
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    .line 17
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    .line 24
    iget-wide v1, p1, Landroidx/profileinstaller/DexProfileData;->c:J

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    .line 29
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/DexProfileData;)V
    .locals 10
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p2, Landroidx/profileinstaller/DexProfileData;->g:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x8

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    .line 65
    if-gt v6, v7, :cond_0

    .line 66
    .line 67
    if-ne v6, v4, :cond_1

    .line 68
    .line 69
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    and-int v7, v6, p1

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    and-int v7, v6, v2

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    mul-int v7, v5, v1

    .line 82
    add-int/2addr v7, v3

    .line 83
    .line 84
    div-int/lit8 v8, v7, 0x8

    .line 85
    .line 86
    aget-byte v9, v0, v8

    .line 87
    .line 88
    rem-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    .line 94
    aput-byte v7, v0, v8

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 4
    .param p0    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/DexProfileData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->i:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sub-int v1, v3, v1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
