.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaot;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqe;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzaqe;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzaqe;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    return-void
.end method

.method public static zze(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzn(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    .line 42
    const-wide/16 v16, 0xff

    .line 43
    .line 44
    and-long v2, v2, v16

    .line 45
    .line 46
    and-long v4, v4, v16

    .line 47
    .line 48
    and-long v6, v6, v16

    .line 49
    .line 50
    and-long v8, v8, v16

    .line 51
    .line 52
    and-long v10, v10, v16

    .line 53
    .line 54
    and-long v12, v12, v16

    .line 55
    .line 56
    and-long v14, v14, v16

    .line 57
    .line 58
    and-long v0, v0, v16

    .line 59
    .line 60
    const/16 v16, 0x8

    .line 61
    .line 62
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    .line 80
    const/16 v2, 0x28

    .line 81
    .line 82
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzaqd;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzf(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzm(Lcom/google/android/gms/internal/ads/zzaqd;J)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static zzj(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static zzk(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzk(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzaqd;J)[B
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0, v3}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private static zzn(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 11
    .line 12
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 27
    .line 28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    .line 32
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 18
    :cond_0
    return-void
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaos;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v4

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 24
    .line 25
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    new-instance v8, Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqc;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    const-string v3, "%s: key=%s, found=%s"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    .line 61
    new-array v9, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v9, v2

    .line 64
    .line 65
    aput-object p1, v9, v1

    .line 66
    .line 67
    aput-object v7, v9, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzp(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v4

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v3

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaqf;->zzm(Lcom/google/android/gms/internal/ads/zzaqd;J)[B

    .line 92
    move-result-object v7

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaos;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaos;-><init>()V

    .line 98
    .line 99
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaos;->zza:[B

    .line 100
    .line 101
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:J

    .line 106
    .line 107
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaos;->zzc:J

    .line 108
    .line 109
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqc;->zze:J

    .line 110
    .line 111
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaos;->zzd:J

    .line 112
    .line 113
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:J

    .line 114
    .line 115
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 116
    .line 117
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:J

    .line 118
    .line 119
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzaos;->zzf:J

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Ljava/util/List;

    .line 122
    .line 123
    new-instance v7, Ljava/util/TreeMap;

    .line 124
    .line 125
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    check-cast v10, Lcom/google/android/gms/internal/ads/zzapb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapb;->zza()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-object v8

    .line 170
    .line 171
    .line 172
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 173
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v0, v2

    .line 186
    .line 187
    aput-object v3, v0, v1

    .line 188
    .line 189
    const-string v1, "%s: %s"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzi(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    return-object v4

    .line 198
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const-string v0, "Unable to create cache dir %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    :goto_0
    array-length v3, v2

    .line 46
    .line 47
    if-ge v0, v3, :cond_1

    .line 48
    .line 49
    aget-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 56
    .line 57
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v8, Ljava/io/FileInputStream;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqc;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 75
    .line 76
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 88
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaos;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaos;->zzf:J

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaos;->zze:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 13
    .line 14
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaos;->zza:[B

    .line 15
    array-length v8, v8

    .line 16
    int-to-long v9, v8

    .line 17
    add-long/2addr v6, v9

    .line 18
    .line 19
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 20
    int-to-long v10, v9

    .line 21
    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    .line 25
    const v7, 0x3f666666    # 0.9f

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    int-to-float v6, v8

    .line 29
    int-to-float v8, v9

    .line 30
    mul-float/2addr v8, v7

    .line 31
    .line 32
    cmpl-float v6, v6, v8

    .line 33
    .line 34
    if-gtz v6, :cond_a

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    const v10, 0x20150306

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzj(Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zzc:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    const-string v10, ""

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zzd:J

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzk(Ljava/io/OutputStream;J)V

    .line 86
    .line 87
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zze:J

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzk(Ljava/io/OutputStream;J)V

    .line 91
    .line 92
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zzf:J

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzk(Ljava/io/OutputStream;J)V

    .line 96
    .line 97
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zzg:J

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzk(Ljava/io/OutputStream;J)V

    .line 101
    .line 102
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zzh:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 108
    move-result v11

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzj(Ljava/io/OutputStream;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    check-cast v11, Lcom/google/android/gms/internal/ads/zzapb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapb;->zza()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzaqf;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzaqf;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzj(Ljava/io/OutputStream;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaos;->zza:[B

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 160
    move-result-wide v10

    .line 161
    .line 162
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzaqf;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V

    .line 166
    .line 167
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 168
    .line 169
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 170
    int-to-long v10, v0

    .line 171
    .line 172
    cmp-long v2, v8, v10

    .line 173
    .line 174
    if-gez v2, :cond_4

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_4
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const-string v2, "Pruning old cache entries."

    .line 183
    .line 184
    new-array v8, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzapv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    :cond_5
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    move-result-wide v10

    .line 194
    .line 195
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    move v12, v5

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v13

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    check-cast v13, Ljava/util/Map$Entry;

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 223
    .line 224
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaqc;->zzb:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 232
    move-result v15

    .line 233
    .line 234
    if-eqz v15, :cond_6

    .line 235
    .line 236
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 237
    .line 238
    move-wide/from16 p1, v8

    .line 239
    .line 240
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzaqc;->zza:J

    .line 241
    sub-long/2addr v14, v7

    .line 242
    .line 243
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_6
    move-wide/from16 p1, v8

    .line 247
    .line 248
    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaqf;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    new-array v9, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v14, v9, v5

    .line 257
    .line 258
    aput-object v8, v9, v4

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 265
    add-int/2addr v12, v4

    .line 266
    .line 267
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 268
    long-to-float v7, v7

    .line 269
    int-to-float v8, v0

    .line 270
    .line 271
    .line 272
    const v9, 0x3f666666    # 0.9f

    .line 273
    mul-float/2addr v8, v9

    .line 274
    .line 275
    cmpg-float v7, v7, v8

    .line 276
    .line 277
    if-gez v7, :cond_7

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v7, v9

    .line 280
    .line 281
    move-wide/from16 v8, p1

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_8
    move-wide/from16 p1, v8

    .line 285
    .line 286
    :goto_4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Z

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 297
    .line 298
    move-wide/from16 v12, p1

    .line 299
    sub-long/2addr v7, v12

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    move-result-wide v8

    .line 308
    sub-long/2addr v8, v10

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v8

    .line 313
    const/4 v9, 0x3

    .line 314
    .line 315
    new-array v9, v9, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v2, v9, v5

    .line 318
    .line 319
    aput-object v7, v9, v4

    .line 320
    .line 321
    aput-object v8, v9, v3

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapv;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    monitor-exit p0

    .line 326
    return-void

    .line 327
    .line 328
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    new-array v3, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v0, v3, v5

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 343
    .line 344
    const-string v0, "Failed to write header for %s"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    new-array v3, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v2, v3, v5

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 361
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    .line 363
    .line 364
    :catch_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-array v2, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v0, v2, v5

    .line 376
    .line 377
    const-string v0, "Could not clean up file %s"

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()Ljava/io/File;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    new-array v0, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v2, "Re-initializing cache after external clearing."

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 405
    .line 406
    const-wide/16 v2, 0x0

    .line 407
    .line 408
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:J

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    monitor-exit p0

    .line 413
    return-void

    .line 414
    :cond_a
    :goto_6
    monitor-exit p0

    .line 415
    return-void

    .line 416
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    throw v0
.end method

.method public final zzg(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Lcom/google/android/gms/internal/ads/zzaqe;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzp(Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
