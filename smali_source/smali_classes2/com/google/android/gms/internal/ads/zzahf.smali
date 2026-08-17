.class public final Lcom/google/android/gms/internal/ads/zzahf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadc;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzdy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Lcom/google/android/gms/internal/ads/zzdy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzaha;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzek;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahf;->zza:[B

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 12
    .line 13
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahf;->zzb:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[B

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[B

    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Ljava/util/UUID;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    const-string v2, "htc_video_rotA-000"

    .line 63
    .line 64
    const/16 v3, 0x5a

    .line 65
    .line 66
    const-string v4, "htc_video_rotA-090"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    const/16 v1, 0xb4

    .line 72
    .line 73
    const-string v2, "htc_video_rotA-180"

    .line 74
    .line 75
    const/16 v3, 0x10e

    .line 76
    .line 77
    const-string v4, "htc_video_rotA-270"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Ljava/util/Map;

    .line 87
    return-void

    .line 88
    nop

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzaha;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaha;ILcom/google/android/gms/internal/ads/zzajy;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzak:Lcom/google/android/gms/internal/ads/zzaha;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzahe;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzahb;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzk:Lcom/google/android/gms/internal/ads/zzajy;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahh;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzaha;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zze:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahf;->zzb:[B

    .line 3
    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzahd;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahf;->zza:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzx(Lcom/google/android/gms/internal/ads/zzadd;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;->zzw()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "S_TEXT/ASS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahf;->zzc:[B

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzx(Lcom/google/android/gms/internal/ads/zzadd;[BI)V

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;->zzw()V

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahf;->zzd:[B

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzx(Lcom/google/android/gms/internal/ads/zzadd;[BI)V

    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;->zzw()V

    .line 63
    return p1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzad:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-nez v1, :cond_11

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Z

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 80
    .line 81
    .line 82
    const v6, -0x40000001    # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzae:Z

    .line 88
    .line 89
    const/16 v6, 0x80

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 101
    .line 102
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 103
    add-int/2addr v7, v4

    .line 104
    .line 105
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 109
    move-result-object v7

    .line 110
    .line 111
    aget-byte v7, v7, v5

    .line 112
    and-int/2addr v7, v6

    .line 113
    .line 114
    if-eq v7, v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 118
    move-result-object v1

    .line 119
    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzah:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzae:Z

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    const/4 p2, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzah:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_e

    .line 140
    and-int/2addr v1, v2

    .line 141
    .line 142
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    or-int/2addr v7, v8

    .line 146
    .line 147
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 148
    .line 149
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzai:Z

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 157
    move-result-object v8

    .line 158
    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 163
    .line 164
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 165
    add-int/2addr v8, v9

    .line 166
    .line 167
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzai:Z

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 172
    .line 173
    if-ne v1, v2, :cond_5

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v6, v5

    .line 176
    :goto_1
    or-int/2addr v6, v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 180
    move-result-object v10

    .line 181
    int-to-byte v6, v6

    .line 182
    .line 183
    aput-byte v6, v10, v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 190
    .line 191
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 192
    add-int/2addr v6, v4

    .line 193
    .line 194
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 201
    .line 202
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 203
    add-int/2addr v6, v9

    .line 204
    .line 205
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 206
    .line 207
    :cond_6
    if-ne v1, v2, :cond_e

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaf:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 221
    .line 222
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 223
    add-int/2addr v6, v4

    .line 224
    .line 225
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 232
    move-result v1

    .line 233
    .line 234
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzag:I

    .line 235
    .line 236
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaf:Z

    .line 237
    .line 238
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzag:I

    .line 239
    mul-int/2addr v1, v3

    .line 240
    .line 241
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 252
    .line 253
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 254
    add-int/2addr v7, v1

    .line 255
    .line 256
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 257
    .line 258
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzag:I

    .line 259
    shr-int/2addr v1, v4

    .line 260
    add-int/2addr v1, v4

    .line 261
    .line 262
    mul-int/lit8 v7, v1, 0x6

    .line 263
    add-int/2addr v7, v2

    .line 264
    .line 265
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 271
    move-result v8

    .line 272
    .line 273
    if-ge v8, v7, :cond_9

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 280
    :cond_9
    int-to-short v1, v1

    .line 281
    .line 282
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 291
    move v1, v5

    .line 292
    move v8, v1

    .line 293
    .line 294
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzag:I

    .line 295
    .line 296
    if-ge v1, v9, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 300
    move-result v9

    .line 301
    .line 302
    sub-int v8, v9, v8

    .line 303
    .line 304
    rem-int/lit8 v10, v1, 0x2

    .line 305
    .line 306
    if-nez v10, :cond_a

    .line 307
    .line 308
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 309
    int-to-short v8, v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 321
    move v8, v9

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 325
    .line 326
    sub-int v1, p3, v1

    .line 327
    sub-int/2addr v1, v8

    .line 328
    .line 329
    and-int/lit8 v6, v9, 0x1

    .line 330
    .line 331
    if-ne v6, v4, :cond_c

    .line 332
    .line 333
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 340
    int-to-short v1, v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzv:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 363
    .line 364
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 365
    add-int/2addr v1, v7

    .line 366
    .line 367
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzi:[B

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 375
    array-length v7, v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 379
    .line 380
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "A_OPUS"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    if-eqz p4, :cond_10

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzg:I

    .line 394
    .line 395
    if-lez p4, :cond_10

    .line 396
    .line 397
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 398
    .line 399
    const/high16 v1, 0x10000000

    .line 400
    or-int/2addr p4, v1

    .line 401
    .line 402
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 403
    .line 404
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 408
    .line 409
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 413
    move-result p4

    .line 414
    add-int/2addr p4, p3

    .line 415
    .line 416
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 417
    sub-int/2addr p4, v1

    .line 418
    .line 419
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 423
    .line 424
    shr-int/lit8 v6, p4, 0x18

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 428
    move-result-object v7

    .line 429
    .line 430
    and-int/lit16 v6, v6, 0xff

    .line 431
    int-to-byte v6, v6

    .line 432
    .line 433
    aput-byte v6, v7, v5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 437
    move-result-object v6

    .line 438
    .line 439
    shr-int/lit8 v7, p4, 0x10

    .line 440
    .line 441
    and-int/lit16 v7, v7, 0xff

    .line 442
    int-to-byte v7, v7

    .line 443
    .line 444
    aput-byte v7, v6, v4

    .line 445
    .line 446
    shr-int/lit8 v6, p4, 0x8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 450
    move-result-object v7

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    int-to-byte v6, v6

    .line 454
    .line 455
    aput-byte v6, v7, v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 459
    move-result-object v6

    .line 460
    .line 461
    and-int/lit16 p4, p4, 0xff

    .line 462
    int-to-byte p4, p4

    .line 463
    const/4 v7, 0x3

    .line 464
    .line 465
    aput-byte p4, v6, v7

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 469
    .line 470
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 471
    add-int/2addr p4, v3

    .line 472
    .line 473
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 474
    .line 475
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzad:Z

    .line 476
    .line 477
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 481
    move-result v1

    .line 482
    add-int/2addr v1, p3

    .line 483
    .line 484
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 485
    .line 486
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result p3

    .line 491
    .line 492
    if-nez p3, :cond_15

    .line 493
    .line 494
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 495
    .line 496
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result p3

    .line 501
    .line 502
    if-eqz p3, :cond_12

    .line 503
    goto :goto_9

    .line 504
    .line 505
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzU:Lcom/google/android/gms/internal/ads/zzaej;

    .line 506
    .line 507
    if-nez p3, :cond_13

    .line 508
    goto :goto_8

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 512
    move-result p3

    .line 513
    .line 514
    if-nez p3, :cond_14

    .line 515
    goto :goto_7

    .line 516
    :cond_14
    move v4, v5

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 520
    .line 521
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzU:Lcom/google/android/gms/internal/ads/zzaej;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzd(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 525
    .line 526
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 527
    .line 528
    if-ge p3, v1, :cond_18

    .line 529
    .line 530
    sub-int p3, v1, p3

    .line 531
    .line 532
    .line 533
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzq(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaei;I)I

    .line 534
    move-result p3

    .line 535
    .line 536
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 537
    add-int/2addr p4, p3

    .line 538
    .line 539
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 540
    .line 541
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 542
    add-int/2addr p4, p3

    .line 543
    .line 544
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 545
    goto :goto_8

    .line 546
    .line 547
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 551
    move-result-object v6

    .line 552
    .line 553
    aput-byte v5, v6, v5

    .line 554
    .line 555
    aput-byte v5, v6, v4

    .line 556
    .line 557
    aput-byte v5, v6, v2

    .line 558
    .line 559
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzY:I

    .line 560
    .line 561
    rsub-int/lit8 v4, v2, 0x4

    .line 562
    .line 563
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 564
    .line 565
    if-ge v7, v1, :cond_18

    .line 566
    .line 567
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzac:I

    .line 568
    .line 569
    if-nez v7, :cond_17

    .line 570
    .line 571
    .line 572
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 573
    move-result v7

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v7

    .line 578
    .line 579
    add-int v8, v4, v7

    .line 580
    .line 581
    sub-int v9, v2, v7

    .line 582
    .line 583
    .line 584
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 585
    .line 586
    if-lez v7, :cond_16

    .line 587
    .line 588
    .line 589
    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    .line 590
    .line 591
    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 592
    add-int/2addr v7, v2

    .line 593
    .line 594
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 601
    move-result v7

    .line 602
    .line 603
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzac:I

    .line 604
    .line 605
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzl:Lcom/google/android/gms/internal/ads/zzek;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 612
    .line 613
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 614
    add-int/2addr v7, v3

    .line 615
    .line 616
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 617
    goto :goto_a

    .line 618
    .line 619
    .line 620
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahf;->zzq(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaei;I)I

    .line 621
    move-result v7

    .line 622
    .line 623
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 624
    add-int/2addr v8, v7

    .line 625
    .line 626
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 627
    .line 628
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 629
    add-int/2addr v8, v7

    .line 630
    .line 631
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 632
    .line 633
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzac:I

    .line 634
    sub-int/2addr v8, v7

    .line 635
    .line 636
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzac:I

    .line 637
    goto :goto_a

    .line 638
    .line 639
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 640
    .line 641
    const-string p2, "A_VORBIS"

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result p1

    .line 646
    .line 647
    if-eqz p1, :cond_19

    .line 648
    .line 649
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 656
    .line 657
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 658
    add-int/2addr p1, v3

    .line 659
    .line 660
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 661
    .line 662
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 663
    .line 664
    .line 665
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;->zzw()V

    .line 666
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaei;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzy:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzK:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Element "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, " must be in a Cues"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Element "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " must be in a TrackEntry"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahd;JIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzU:Lcom/google/android/gms/internal/ads/zzaej;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(Lcom/google/android/gms/internal/ads/zzaei;JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 63
    .line 64
    const-string v8, "MatroskaExtractor"

    .line 65
    .line 66
    if-le v2, v9, :cond_2

    .line 67
    .line 68
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzQ:J

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    cmp-long v2, v10, v12

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v13

    .line 105
    .line 106
    .line 107
    const v14, 0x2c0618eb

    .line 108
    .line 109
    if-eq v13, v14, :cond_7

    .line 110
    .line 111
    .line 112
    const v5, 0x3e4ca2d8

    .line 113
    .line 114
    if-eq v13, v5, :cond_6

    .line 115
    .line 116
    .line 117
    const v4, 0x54c61e47

    .line 118
    .line 119
    if-eq v13, v4, :cond_5

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    .line 147
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-eq v2, v9, :cond_a

    .line 152
    .line 153
    if-ne v2, v6, :cond_9

    .line 154
    .line 155
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahf;->zzy(JLjava/lang/String;J)[B

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const/16 v3, 0x19

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    throw v1

    .line 169
    .line 170
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    .line 172
    const-wide/16 v3, 0x2710

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahf;->zzy(JLjava/lang/String;J)[B

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahf;->zzy(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ge v2, v3, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 229
    move-result v2

    .line 230
    .line 231
    add-int v2, v2, p5

    .line 232
    .line 233
    :goto_6
    const/high16 v3, 0x10000000

    .line 234
    .line 235
    and-int v3, p4, v3

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 240
    .line 241
    if-le v3, v9, :cond_e

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 253
    move-result v4

    .line 254
    .line 255
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 259
    add-int/2addr v2, v4

    .line 260
    :cond_f
    :goto_7
    move v14, v2

    .line 261
    .line 262
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 265
    .line 266
    move-wide/from16 v11, p2

    .line 267
    .line 268
    move/from16 v13, p4

    .line 269
    .line 270
    move/from16 v15, p6

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(JIIILcom/google/android/gms/internal/ads/zzaeh;)V

    .line 276
    .line 277
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahf;->zzN:Z

    .line 278
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadd;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v1, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzF(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 39
    move-result v3

    .line 40
    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 48
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaa:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzab:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzac:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzad:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzae:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaf:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzag:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzah:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzai:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadd;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0xd693a400L

    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x3938700

    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    long-to-int v4, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    div-long v8, p0, v2

    .line 53
    long-to-int v4, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, p1, v0

    .line 72
    .line 73
    aput-object v7, p1, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, p1, p3

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 86
    .line 87
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzN:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzN:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzak:Lcom/google/android/gms/internal/ads/zzaha;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzG:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzI:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzH:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzG:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzD:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzI:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzady;->zza:J

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzI:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-ge v0, p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 68
    .line 69
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzU:Lcom/google/android/gms/internal/ads/zzaej;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaeh;)V

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzk:Lcom/google/android/gms/internal/ads/zzajy;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzJ:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzak:Lcom/google/android/gms/internal/ads/zzaha;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaha;->zzb()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahh;->zze()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;->zzw()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ge p1, p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzU:Lcom/google/android/gms/internal/ads/zzaej;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzadd;)V
    .locals 24
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    const/16 v5, 0xa3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v5, :cond_b

    .line 22
    .line 23
    const/16 v2, 0xa5

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x41ed

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x4255

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x47e2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x53ab

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x63a2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x7672

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 53
    .line 54
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzw:[B

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unexpected id: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 85
    .line 86
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzk:[B

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    rsub-int/lit8 v2, v1, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    .line 122
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzE:I

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    new-array v2, v1, [B

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 132
    .line 133
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(I[BII)V

    .line 139
    .line 140
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 145
    .line 146
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 147
    .line 148
    new-array v2, v1, [B

    .line 149
    .line 150
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzi:[B

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 158
    .line 159
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    const v3, 0x64767643

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    const v3, 0x64766343

    .line 176
    .line 177
    if-ne v2, v3, :cond_6

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzO:[B

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 193
    .line 194
    if-eq v0, v6, :cond_9

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzU:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahd;

    .line 207
    .line 208
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzX:I

    .line 209
    .line 210
    if-ne v2, v4, :cond_a

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "V_VP9"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzi([BII)V

    .line 233
    return-void

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzg:Lcom/google/android/gms/internal/ads/zzahh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(Lcom/google/android/gms/internal/ads/zzadd;ZZI)J

    .line 249
    move-result-wide v12

    .line 250
    long-to-int v12, v12

    .line 251
    .line 252
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzU:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahh;->zza()I

    .line 256
    move-result v2

    .line 257
    .line 258
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzV:I

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzQ:J

    .line 266
    .line 267
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 268
    .line 269
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    .line 273
    .line 274
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzU:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    move-object v12, v2

    .line 282
    .line 283
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahd;

    .line 284
    .line 285
    if-nez v12, :cond_d

    .line 286
    .line 287
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzV:I

    .line 288
    .line 289
    sub-int v0, v1, v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(I)V

    .line 293
    .line 294
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 299
    .line 300
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 301
    .line 302
    if-ne v2, v9, :cond_1f

    .line 303
    const/4 v2, 0x3

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahf;->zzv(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 307
    .line 308
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 312
    move-result-object v14

    .line 313
    .line 314
    aget-byte v14, v14, v6

    .line 315
    .line 316
    and-int/lit8 v14, v14, 0x6

    .line 317
    shr-int/2addr v14, v9

    .line 318
    .line 319
    const/16 v15, 0xff

    .line 320
    .line 321
    if-nez v14, :cond_e

    .line 322
    .line 323
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 324
    .line 325
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahf;->zzz([II)[I

    .line 329
    move-result-object v2

    .line 330
    .line 331
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 332
    .line 333
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzV:I

    .line 334
    sub-int/2addr v1, v3

    .line 335
    .line 336
    add-int/lit8 v1, v1, -0x3

    .line 337
    .line 338
    aput v1, v2, v10

    .line 339
    .line 340
    :goto_1
    move-object/from16 v21, v12

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahf;->zzv(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 349
    move-result-object v16

    .line 350
    .line 351
    aget-byte v4, v16, v2

    .line 352
    and-int/2addr v4, v15

    .line 353
    add-int/2addr v4, v9

    .line 354
    .line 355
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 356
    .line 357
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzahf;->zzz([II)[I

    .line 361
    move-result-object v4

    .line 362
    .line 363
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 364
    .line 365
    if-ne v14, v6, :cond_f

    .line 366
    .line 367
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzV:I

    .line 368
    sub-int/2addr v1, v2

    .line 369
    .line 370
    add-int/lit8 v1, v1, -0x4

    .line 371
    .line 372
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 373
    div-int/2addr v1, v2

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 377
    goto :goto_1

    .line 378
    .line 379
    :cond_f
    if-ne v14, v9, :cond_12

    .line 380
    move v2, v10

    .line 381
    move v3, v2

    .line 382
    const/4 v4, 0x4

    .line 383
    .line 384
    :goto_2
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 385
    .line 386
    add-int/lit8 v5, v5, -0x1

    .line 387
    .line 388
    if-ge v2, v5, :cond_11

    .line 389
    .line 390
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 391
    .line 392
    aput v10, v5, v2

    .line 393
    .line 394
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 395
    .line 396
    .line 397
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahf;->zzv(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 401
    move-result-object v14

    .line 402
    .line 403
    aget-byte v4, v14, v4

    .line 404
    and-int/2addr v4, v15

    .line 405
    .line 406
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 407
    .line 408
    aget v17, v14, v2

    .line 409
    .line 410
    add-int v17, v17, v4

    .line 411
    .line 412
    aput v17, v14, v2

    .line 413
    .line 414
    if-eq v4, v15, :cond_10

    .line 415
    .line 416
    add-int v3, v3, v17

    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    move v4, v5

    .line 420
    goto :goto_2

    .line 421
    :cond_10
    move v4, v5

    .line 422
    goto :goto_3

    .line 423
    .line 424
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 425
    .line 426
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzV:I

    .line 427
    sub-int/2addr v1, v14

    .line 428
    sub-int/2addr v1, v4

    .line 429
    sub-int/2addr v1, v3

    .line 430
    .line 431
    aput v1, v2, v5

    .line 432
    goto :goto_1

    .line 433
    .line 434
    :cond_12
    if-ne v14, v2, :cond_1e

    .line 435
    move v2, v10

    .line 436
    move v5, v2

    .line 437
    const/4 v4, 0x4

    .line 438
    .line 439
    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 440
    .line 441
    add-int/lit8 v14, v14, -0x1

    .line 442
    .line 443
    if-ge v2, v14, :cond_1a

    .line 444
    .line 445
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 446
    .line 447
    aput v10, v14, v2

    .line 448
    .line 449
    add-int/lit8 v14, v4, 0x1

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahf;->zzv(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 456
    move-result-object v17

    .line 457
    .line 458
    aget-byte v17, v17, v4

    .line 459
    .line 460
    if-eqz v17, :cond_19

    .line 461
    move v6, v10

    .line 462
    .line 463
    :goto_5
    if-ge v6, v11, :cond_16

    .line 464
    .line 465
    rsub-int/lit8 v18, v6, 0x7

    .line 466
    .line 467
    shl-int v10, v9, v18

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 471
    move-result-object v18

    .line 472
    .line 473
    aget-byte v18, v18, v4

    .line 474
    .line 475
    and-int v18, v18, v10

    .line 476
    .line 477
    if-eqz v18, :cond_15

    .line 478
    add-int/2addr v14, v6

    .line 479
    .line 480
    .line 481
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahf;->zzv(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 485
    move-result-object v18

    .line 486
    .line 487
    add-int/lit8 v19, v4, 0x1

    .line 488
    .line 489
    aget-byte v4, v18, v4

    .line 490
    and-int/2addr v4, v15

    .line 491
    not-int v10, v10

    .line 492
    and-int/2addr v4, v10

    .line 493
    int-to-long v9, v4

    .line 494
    .line 495
    move/from16 v4, v19

    .line 496
    .line 497
    :goto_6
    if-ge v4, v14, :cond_13

    .line 498
    shl-long/2addr v9, v11

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 502
    move-result-object v19

    .line 503
    .line 504
    add-int/lit8 v20, v4, 0x1

    .line 505
    .line 506
    aget-byte v4, v19, v4

    .line 507
    and-int/2addr v4, v15

    .line 508
    .line 509
    move-object/from16 v21, v12

    .line 510
    int-to-long v11, v4

    .line 511
    or-long/2addr v9, v11

    .line 512
    .line 513
    move/from16 v4, v20

    .line 514
    .line 515
    move-object/from16 v12, v21

    .line 516
    .line 517
    const/16 v11, 0x8

    .line 518
    goto :goto_6

    .line 519
    .line 520
    :cond_13
    move-object/from16 v21, v12

    .line 521
    .line 522
    if-lez v2, :cond_14

    .line 523
    .line 524
    mul-int/lit8 v6, v6, 0x7

    .line 525
    .line 526
    add-int/lit8 v6, v6, 0x6

    .line 527
    .line 528
    const-wide/16 v11, 0x1

    .line 529
    shl-long/2addr v11, v6

    .line 530
    .line 531
    const-wide/16 v22, -0x1

    .line 532
    .line 533
    add-long v11, v11, v22

    .line 534
    sub-long/2addr v9, v11

    .line 535
    :cond_14
    :goto_7
    move v4, v14

    .line 536
    goto :goto_8

    .line 537
    .line 538
    :cond_15
    move-object/from16 v21, v12

    .line 539
    .line 540
    add-int/lit8 v6, v6, 0x1

    .line 541
    const/4 v9, 0x1

    .line 542
    const/4 v10, 0x0

    .line 543
    .line 544
    const/16 v11, 0x8

    .line 545
    goto :goto_5

    .line 546
    .line 547
    :cond_16
    move-object/from16 v21, v12

    .line 548
    .line 549
    const-wide/16 v9, 0x0

    .line 550
    goto :goto_7

    .line 551
    .line 552
    .line 553
    :goto_8
    const-wide/32 v11, -0x80000000

    .line 554
    .line 555
    cmp-long v6, v9, v11

    .line 556
    .line 557
    if-ltz v6, :cond_18

    .line 558
    .line 559
    .line 560
    const-wide/32 v11, 0x7fffffff

    .line 561
    .line 562
    cmp-long v6, v9, v11

    .line 563
    .line 564
    if-gtz v6, :cond_18

    .line 565
    .line 566
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 567
    long-to-int v9, v9

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    add-int/lit8 v10, v2, -0x1

    .line 572
    .line 573
    aget v10, v6, v10

    .line 574
    add-int/2addr v9, v10

    .line 575
    .line 576
    :cond_17
    aput v9, v6, v2

    .line 577
    add-int/2addr v5, v9

    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    move-object/from16 v12, v21

    .line 582
    const/4 v6, 0x2

    .line 583
    const/4 v9, 0x1

    .line 584
    const/4 v10, 0x0

    .line 585
    .line 586
    const/16 v11, 0x8

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    .line 597
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    .line 604
    :cond_1a
    move-object/from16 v21, v12

    .line 605
    .line 606
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 607
    .line 608
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzV:I

    .line 609
    sub-int/2addr v1, v3

    .line 610
    sub-int/2addr v1, v4

    .line 611
    sub-int/2addr v1, v5

    .line 612
    .line 613
    aput v1, v2, v14

    .line 614
    .line 615
    .line 616
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 617
    move-result-object v1

    .line 618
    const/4 v2, 0x0

    .line 619
    .line 620
    aget-byte v1, v1, v2

    .line 621
    .line 622
    const/16 v2, 0x8

    .line 623
    shl-int/2addr v1, v2

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 627
    move-result-object v2

    .line 628
    const/4 v3, 0x1

    .line 629
    .line 630
    aget-byte v2, v2, v3

    .line 631
    and-int/2addr v2, v15

    .line 632
    .line 633
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzJ:J

    .line 634
    or-int/2addr v1, v2

    .line 635
    int-to-long v1, v1

    .line 636
    .line 637
    .line 638
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;->zzr(J)J

    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v3, v1

    .line 641
    .line 642
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzP:J

    .line 643
    .line 644
    move-object/from16 v9, v21

    .line 645
    .line 646
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 647
    const/4 v2, 0x2

    .line 648
    .line 649
    if-eq v1, v2, :cond_1b

    .line 650
    .line 651
    const/16 v1, 0xa3

    .line 652
    .line 653
    if-ne v0, v1, :cond_1d

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 657
    move-result-object v0

    .line 658
    .line 659
    aget-byte v0, v0, v2

    .line 660
    .line 661
    const/16 v1, 0x80

    .line 662
    and-int/2addr v0, v1

    .line 663
    .line 664
    if-ne v0, v1, :cond_1c

    .line 665
    .line 666
    const/16 v0, 0xa3

    .line 667
    :cond_1b
    const/4 v1, 0x1

    .line 668
    goto :goto_a

    .line 669
    .line 670
    :cond_1c
    const/16 v0, 0xa3

    .line 671
    :cond_1d
    const/4 v1, 0x0

    .line 672
    .line 673
    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 674
    .line 675
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 676
    const/4 v1, 0x0

    .line 677
    .line 678
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 679
    .line 680
    const/16 v1, 0xa3

    .line 681
    goto :goto_b

    .line 682
    .line 683
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_1f
    move-object v9, v12

    .line 690
    move v1, v5

    .line 691
    .line 692
    :goto_b
    if-ne v0, v1, :cond_21

    .line 693
    .line 694
    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 695
    .line 696
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 697
    .line 698
    if-ge v0, v1, :cond_20

    .line 699
    .line 700
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 701
    .line 702
    aget v0, v1, v0

    .line 703
    const/4 v1, 0x0

    .line 704
    .line 705
    .line 706
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzahf;->zzp(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzahd;IZ)I

    .line 707
    move-result v5

    .line 708
    .line 709
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzP:J

    .line 710
    .line 711
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 712
    .line 713
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahd;->zzf:I

    .line 714
    mul-int/2addr v2, v3

    .line 715
    .line 716
    div-int/lit16 v2, v2, 0x3e8

    .line 717
    int-to-long v2, v2

    .line 718
    add-long/2addr v2, v0

    .line 719
    .line 720
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 721
    const/4 v6, 0x0

    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    move-object v1, v9

    .line 725
    .line 726
    .line 727
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahf;->zzu(Lcom/google/android/gms/internal/ads/zzahd;JIII)V

    .line 728
    .line 729
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 730
    const/4 v1, 0x1

    .line 731
    add-int/2addr v0, v1

    .line 732
    .line 733
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 734
    goto :goto_c

    .line 735
    :cond_20
    const/4 v0, 0x0

    .line 736
    .line 737
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 738
    return-void

    .line 739
    :cond_21
    const/4 v1, 0x1

    .line 740
    .line 741
    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 742
    .line 743
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 744
    .line 745
    if-ge v0, v2, :cond_22

    .line 746
    .line 747
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 748
    .line 749
    aget v3, v2, v0

    .line 750
    .line 751
    .line 752
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzahf;->zzp(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzahd;IZ)I

    .line 753
    move-result v3

    .line 754
    .line 755
    aput v3, v2, v0

    .line 756
    .line 757
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 758
    add-int/2addr v0, v1

    .line 759
    .line 760
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzR:I

    .line 761
    goto :goto_d

    .line 762
    :cond_22
    :goto_e
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zza(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0xa0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const-string v5, "A_OPUS"

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-eq v0, v2, :cond_16

    .line 24
    .line 25
    const/16 v2, 0xae

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eq v0, v2, :cond_13

    .line 29
    .line 30
    const/16 v2, 0x4dbb

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    .line 35
    const v5, 0x1c53bb6b

    .line 36
    .line 37
    if-eq v0, v2, :cond_11

    .line 38
    .line 39
    const/16 v2, 0x6240

    .line 40
    .line 41
    if-eq v0, v2, :cond_f

    .line 42
    .line 43
    const/16 v2, 0x6d80

    .line 44
    .line 45
    if-eq v0, v2, :cond_d

    .line 46
    .line 47
    .line 48
    const v2, 0x1549a966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    if-eq v0, v2, :cond_b

    .line 56
    .line 57
    .line 58
    const v2, 0x1654ae6b

    .line 59
    .line 60
    if-eq v0, v2, :cond_9

    .line 61
    .line 62
    if-eq v0, v5, :cond_0

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzD:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 71
    .line 72
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzK:Lcom/google/android/gms/internal/ads/zzdy;

    .line 73
    .line 74
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    .line 75
    .line 76
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    .line 77
    .line 78
    cmp-long v3, v14, v3

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    .line 83
    .line 84
    cmp-long v3, v3, v12

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eq v3, v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    .line 112
    move-result v3

    .line 113
    .line 114
    new-array v4, v3, [I

    .line 115
    .line 116
    new-array v10, v3, [J

    .line 117
    .line 118
    new-array v11, v3, [J

    .line 119
    .line 120
    new-array v12, v3, [J

    .line 121
    move v13, v8

    .line 122
    .line 123
    :goto_0
    if-ge v13, v3, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(I)J

    .line 127
    move-result-wide v14

    .line 128
    .line 129
    aput-wide v14, v12, v13

    .line 130
    .line 131
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(I)J

    .line 135
    move-result-wide v16

    .line 136
    .line 137
    add-long v16, v16, v14

    .line 138
    .line 139
    aput-wide v16, v10, v13

    .line 140
    add-int/2addr v13, v9

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 144
    .line 145
    if-ge v8, v2, :cond_3

    .line 146
    .line 147
    add-int/lit8 v2, v8, 0x1

    .line 148
    .line 149
    aget-wide v13, v10, v2

    .line 150
    .line 151
    aget-wide v15, v10, v8

    .line 152
    sub-long/2addr v13, v15

    .line 153
    long-to-int v5, v13

    .line 154
    .line 155
    aput v5, v4, v8

    .line 156
    .line 157
    aget-wide v13, v12, v2

    .line 158
    .line 159
    aget-wide v15, v12, v8

    .line 160
    sub-long/2addr v13, v15

    .line 161
    .line 162
    aput-wide v13, v11, v8

    .line 163
    move v8, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v3, v2

    .line 166
    .line 167
    :goto_2
    if-lez v3, :cond_4

    .line 168
    .line 169
    aget-wide v13, v12, v3

    .line 170
    move-object v5, v10

    .line 171
    .line 172
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    .line 173
    .line 174
    cmp-long v8, v13, v9

    .line 175
    .line 176
    if-lez v8, :cond_5

    .line 177
    add-int/2addr v3, v1

    .line 178
    move-object v10, v5

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v5, v10

    .line 182
    .line 183
    :cond_5
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    .line 184
    .line 185
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzw:J

    .line 186
    add-long/2addr v8, v13

    .line 187
    .line 188
    aget-wide v13, v5, v3

    .line 189
    sub-long/2addr v8, v13

    .line 190
    long-to-int v1, v8

    .line 191
    .line 192
    aput v1, v4, v3

    .line 193
    .line 194
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    .line 195
    .line 196
    aget-wide v13, v12, v3

    .line 197
    sub-long/2addr v8, v13

    .line 198
    .line 199
    aput-wide v8, v11, v3

    .line 200
    .line 201
    if-ge v3, v2, :cond_6

    .line 202
    .line 203
    const-string v1, "MatroskaExtractor"

    .line 204
    .line 205
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x1

    .line 210
    add-int/2addr v3, v1

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    move-result-object v10

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 226
    move-result-object v12

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v10, v5

    .line 229
    .line 230
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v4, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzacp;-><init>([I[J[J[J)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_7
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 237
    .line 238
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    .line 247
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzD:Z

    .line 248
    .line 249
    :cond_8
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzK:Lcom/google/android/gms/internal/ads/zzdy;

    .line 250
    .line 251
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    .line 252
    return-void

    .line 253
    .line 254
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzG()V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    .line 275
    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzy:J

    .line 276
    .line 277
    cmp-long v0, v0, v12

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    .line 282
    const-wide/32 v0, 0xf4240

    .line 283
    .line 284
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzy:J

    .line 285
    .line 286
    :cond_c
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzz:J

    .line 287
    .line 288
    cmp-long v2, v0, v12

    .line 289
    .line 290
    if-eqz v2, :cond_1c

    .line 291
    .line 292
    .line 293
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahf;->zzr(J)J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 301
    .line 302
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Z

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzi:[B

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 323
    .line 324
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Z

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    .line 337
    .line 338
    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 339
    .line 340
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahd;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:[B

    .line 345
    .line 346
    const-string/jumbo v5, "video/webm"

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 350
    const/4 v3, 0x1

    .line 351
    .line 352
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzr;

    .line 353
    .line 354
    aput-object v2, v3, v8

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 358
    .line 359
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 360
    return-void

    .line 361
    .line 362
    :cond_10
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    .line 369
    :cond_11
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzE:I

    .line 370
    .line 371
    if-eq v0, v1, :cond_12

    .line 372
    .line 373
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzF:J

    .line 374
    .line 375
    cmp-long v3, v1, v3

    .line 376
    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    if-ne v0, v5, :cond_1c

    .line 380
    .line 381
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzH:J

    .line 382
    return-void

    .line 383
    .line 384
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    .line 391
    :cond_13
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 402
    move-result v9

    .line 403
    .line 404
    .line 405
    sparse-switch v9, :sswitch_data_0

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    .line 410
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    const/16 v1, 0xb

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    const/16 v1, 0x16

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    const/16 v1, 0x11

    .line 440
    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    const/4 v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    const/16 v1, 0x1b

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    const/16 v1, 0x1d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    move v1, v4

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    const/16 v1, 0x1c

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    const/16 v1, 0x18

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    const/16 v1, 0x19

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    const/16 v1, 0x1a

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    const/16 v1, 0x14

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v2

    .line 554
    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    const/16 v1, 0xa

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v2

    .line 566
    .line 567
    if-eqz v2, :cond_14

    .line 568
    .line 569
    const/16 v1, 0x1f

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :sswitch_e
    const-string v3, "V_VP9"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v2

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    const/4 v1, 0x1

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :sswitch_f
    const-string v3, "V_VP8"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v2

    .line 589
    .line 590
    if-eqz v2, :cond_14

    .line 591
    move v1, v8

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :sswitch_10
    const-string v4, "V_AV1"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-eqz v2, :cond_14

    .line 602
    move v1, v3

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :sswitch_11
    const-string v3, "A_DTS"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-eqz v2, :cond_14

    .line 613
    .line 614
    const/16 v1, 0x13

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_12
    const-string v3, "A_AC3"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v2

    .line 623
    .line 624
    if-eqz v2, :cond_14

    .line 625
    .line 626
    const/16 v1, 0x10

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :sswitch_13
    const-string v3, "A_AAC"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v2

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    const/16 v1, 0xd

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v2

    .line 647
    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    const/16 v1, 0x15

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v2

    .line 659
    .line 660
    if-eqz v2, :cond_14

    .line 661
    .line 662
    const/16 v1, 0x1e

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v2

    .line 671
    .line 672
    if-eqz v2, :cond_14

    .line 673
    const/4 v1, 0x7

    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v2

    .line 682
    .line 683
    if-eqz v2, :cond_14

    .line 684
    const/4 v1, 0x5

    .line 685
    goto :goto_6

    .line 686
    .line 687
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v2

    .line 692
    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    const/16 v1, 0x20

    .line 696
    goto :goto_6

    .line 697
    .line 698
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v2

    .line 703
    .line 704
    if-eqz v2, :cond_14

    .line 705
    .line 706
    const/16 v1, 0x9

    .line 707
    goto :goto_6

    .line 708
    .line 709
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v2

    .line 714
    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    const/16 v1, 0xf

    .line 718
    goto :goto_6

    .line 719
    .line 720
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v2

    .line 725
    .line 726
    if-eqz v2, :cond_14

    .line 727
    .line 728
    const/16 v1, 0xe

    .line 729
    goto :goto_6

    .line 730
    .line 731
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    .line 737
    if-eqz v2, :cond_14

    .line 738
    .line 739
    const/16 v1, 0xc

    .line 740
    goto :goto_6

    .line 741
    .line 742
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v2

    .line 747
    .line 748
    if-eqz v2, :cond_14

    .line 749
    .line 750
    const/16 v1, 0x12

    .line 751
    goto :goto_6

    .line 752
    .line 753
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v2

    .line 758
    .line 759
    if-eqz v2, :cond_14

    .line 760
    .line 761
    const/16 v1, 0x17

    .line 762
    goto :goto_6

    .line 763
    .line 764
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v2

    .line 769
    .line 770
    if-eqz v2, :cond_14

    .line 771
    const/4 v1, 0x4

    .line 772
    goto :goto_6

    .line 773
    .line 774
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v2

    .line 779
    .line 780
    if-eqz v2, :cond_14

    .line 781
    const/4 v1, 0x6

    .line 782
    .line 783
    .line 784
    :cond_14
    :goto_6
    packed-switch v1, :pswitch_data_0

    .line 785
    goto :goto_7

    .line 786
    .line 787
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 788
    .line 789
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zze(Lcom/google/android/gms/internal/ads/zzadf;I)V

    .line 793
    .line 794
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 795
    .line 796
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahd;->zzd:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 800
    .line 801
    :goto_7
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 802
    return-void

    .line 803
    .line 804
    :cond_15
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    .line 811
    :cond_16
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 812
    .line 813
    if-ne v0, v3, :cond_1c

    .line 814
    .line 815
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzh:Landroid/util/SparseArray;

    .line 816
    .line 817
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzU:I

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    move-object v9, v0

    .line 823
    .line 824
    check-cast v9, Lcom/google/android/gms/internal/ads/zzahd;

    .line 825
    .line 826
    .line 827
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 828
    .line 829
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzZ:J

    .line 830
    .line 831
    cmp-long v0, v0, v10

    .line 832
    .line 833
    if-lez v0, :cond_17

    .line 834
    .line 835
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    .line 841
    if-eqz v0, :cond_17

    .line 842
    .line 843
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzZ:J

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 863
    move-result-object v1

    .line 864
    array-length v2, v1

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 868
    :cond_17
    move v0, v8

    .line 869
    move v1, v0

    .line 870
    .line 871
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 872
    .line 873
    if-ge v0, v2, :cond_18

    .line 874
    .line 875
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 876
    .line 877
    aget v2, v2, v0

    .line 878
    add-int/2addr v1, v2

    .line 879
    const/4 v2, 0x1

    .line 880
    add-int/2addr v0, v2

    .line 881
    goto :goto_8

    .line 882
    :cond_18
    move v0, v8

    .line 883
    .line 884
    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzS:I

    .line 885
    .line 886
    if-ge v0, v2, :cond_1b

    .line 887
    .line 888
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzP:J

    .line 889
    .line 890
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzahd;->zzf:I

    .line 891
    mul-int/2addr v4, v0

    .line 892
    .line 893
    div-int/lit16 v4, v4, 0x3e8

    .line 894
    int-to-long v4, v4

    .line 895
    add-long/2addr v2, v4

    .line 896
    .line 897
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzW:I

    .line 898
    .line 899
    if-nez v0, :cond_1a

    .line 900
    .line 901
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzY:Z

    .line 902
    .line 903
    if-nez v0, :cond_19

    .line 904
    const/4 v0, 0x1

    .line 905
    or-int/2addr v4, v0

    .line 906
    :cond_19
    move v10, v8

    .line 907
    goto :goto_a

    .line 908
    :cond_1a
    move v10, v0

    .line 909
    .line 910
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzT:[I

    .line 911
    .line 912
    aget v5, v0, v10

    .line 913
    .line 914
    sub-int v11, v1, v5

    .line 915
    .line 916
    move-object/from16 v0, p0

    .line 917
    move-object v1, v9

    .line 918
    move v6, v11

    .line 919
    .line 920
    .line 921
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahf;->zzu(Lcom/google/android/gms/internal/ads/zzahd;JIII)V

    .line 922
    const/4 v0, 0x1

    .line 923
    .line 924
    add-int/lit8 v1, v10, 0x1

    .line 925
    move v0, v1

    .line 926
    move v1, v11

    .line 927
    goto :goto_9

    .line 928
    .line 929
    :cond_1b
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzO:I

    .line 930
    :cond_1c
    :goto_b
    return-void

    nop

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzv:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzu:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzt:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzz:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzR:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 33
    .line 34
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzD:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzC:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 51
    .line 52
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzy:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 61
    .line 62
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzz:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahd;->zzA:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 83
    .line 84
    if-eq p2, v7, :cond_1

    .line 85
    .line 86
    if-eq p2, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzB:I

    .line 93
    return-void

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 96
    .line 97
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzB:I

    .line 98
    return-void

    .line 99
    .line 100
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzy:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 108
    .line 109
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzf:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    if-eq p2, v7, :cond_4

    .line 119
    .line 120
    if-eq p2, v6, :cond_3

    .line 121
    .line 122
    if-eq p2, v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 127
    .line 128
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzs:I

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 132
    .line 133
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzs:I

    .line 134
    return-void

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 137
    .line 138
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzs:I

    .line 139
    return-void

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 142
    .line 143
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzs:I

    .line 144
    return-void

    .line 145
    .line 146
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzZ:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 154
    .line 155
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzQ:I

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 162
    .line 163
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzT:J

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 170
    .line 171
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzS:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 179
    .line 180
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzg:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 188
    .line 189
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzy:Z

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzo:I

    .line 192
    return-void

    .line 193
    .line 194
    :sswitch_9
    cmp-long p2, p2, v3

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    move v0, v7

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 203
    .line 204
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzV:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 212
    .line 213
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzq:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 221
    .line 222
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzr:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 230
    .line 231
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzp:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    if-eq p2, v7, :cond_9

    .line 241
    .line 242
    if-eq p2, v5, :cond_8

    .line 243
    .line 244
    const/16 p1, 0xf

    .line 245
    .line 246
    if-eq p2, p1, :cond_7

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 251
    .line 252
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzx:I

    .line 253
    return-void

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 256
    .line 257
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzx:I

    .line 258
    return-void

    .line 259
    .line 260
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 261
    .line 262
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzx:I

    .line 263
    return-void

    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 266
    .line 267
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzx:I

    .line 268
    return-void

    .line 269
    .line 270
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    .line 273
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzF:J

    .line 274
    return-void

    .line 275
    .line 276
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, "AESSettingsCipherMode "

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    .line 304
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 305
    .line 306
    cmp-long p1, p2, v3

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v0, "ContentEncAlgo "

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    .line 334
    :sswitch_11
    cmp-long p1, p2, v3

    .line 335
    .line 336
    if-nez p1, :cond_d

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v0, "EBMLReadVersion "

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    .line 362
    :sswitch_12
    cmp-long p1, p2, v3

    .line 363
    .line 364
    if-ltz p1, :cond_e

    .line 365
    .line 366
    const-wide/16 v3, 0x2

    .line 367
    .line 368
    cmp-long p1, p2, v3

    .line 369
    .line 370
    if-gtz p1, :cond_e

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "DocTypeReadVersion "

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    .line 396
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 397
    .line 398
    cmp-long p1, p2, v3

    .line 399
    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v0, "ContentCompAlgo "

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 429
    .line 430
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;I)V

    .line 434
    return-void

    .line 435
    .line 436
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzY:Z

    .line 437
    return-void

    .line 438
    .line 439
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzM:Z

    .line 440
    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzs(I)V

    .line 445
    .line 446
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(J)V

    .line 450
    .line 451
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzM:Z

    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    .line 455
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzX:I

    .line 456
    return-void

    .line 457
    .line 458
    .line 459
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzr(J)J

    .line 460
    move-result-wide p1

    .line 461
    .line 462
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzJ:J

    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 468
    .line 469
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 470
    .line 471
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzd:I

    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 477
    .line 478
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 479
    .line 480
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzn:I

    .line 481
    return-void

    .line 482
    .line 483
    .line 484
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzs(I)V

    .line 485
    .line 486
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzK:Lcom/google/android/gms/internal/ads/zzdy;

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzr(J)J

    .line 490
    move-result-wide p2

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(J)V

    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 501
    .line 502
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzm:I

    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    .line 506
    .line 507
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 508
    .line 509
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 510
    .line 511
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzP:I

    .line 512
    return-void

    .line 513
    .line 514
    .line 515
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahf;->zzr(J)J

    .line 516
    move-result-wide p1

    .line 517
    .line 518
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzQ:J

    .line 519
    return-void

    .line 520
    .line 521
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 522
    .line 523
    if-nez p2, :cond_10

    .line 524
    move v0, v7

    .line 525
    .line 526
    .line 527
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 528
    .line 529
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 530
    .line 531
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzW:Z

    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 537
    .line 538
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 539
    .line 540
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zze:I

    .line 541
    return-void

    .line 542
    .line 543
    :cond_11
    cmp-long p1, p2, v3

    .line 544
    .line 545
    if-nez p1, :cond_12

    .line 546
    goto :goto_0

    .line 547
    .line 548
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v0, "ContentEncodingScope "

    .line 551
    .line 552
    .line 553
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    .line 570
    :cond_13
    const-wide/16 v3, 0x0

    .line 571
    .line 572
    cmp-long p1, p2, v3

    .line 573
    .line 574
    if-nez p1, :cond_15

    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    .line 577
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v0, "ContentEncodingOrder "

    .line 580
    .line 581
    .line 582
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-eq p1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0xbb

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/16 v0, 0x4dbb

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    .line 28
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x55d0

    .line 34
    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzD:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzi:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzH:J

    .line 62
    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzG:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzaj:Lcom/google/android/gms/internal/ads/zzadf;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 73
    .line 74
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzA:J

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;->zzP(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzD:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzK:Lcom/google/android/gms/internal/ads/zzdy;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzL:Lcom/google/android/gms/internal/ads/zzdy;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    .line 103
    .line 104
    cmp-long p1, v0, v4

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    cmp-long p1, v0, p2

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzx:J

    .line 122
    .line 123
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzw:J

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 130
    .line 131
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzy:Z

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 138
    .line 139
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzh:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzE:I

    .line 144
    .line 145
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzF:J

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzM:Z

    .line 149
    return-void

    .line 150
    .line 151
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahd;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzB:Z

    .line 159
    .line 160
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zza:Z

    .line 161
    return-void

    .line 162
    .line 163
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzY:Z

    .line 164
    .line 165
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzZ:J

    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzahd;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzb:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string/jumbo p1, "webm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "DocType "

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzB:Z

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzt(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahf;->zzC:Lcom/google/android/gms/internal/ads/zzahd;

    .line 90
    .line 91
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Ljava/lang/String;

    .line 92
    return-void
.end method
