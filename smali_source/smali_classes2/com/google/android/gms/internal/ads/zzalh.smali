.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalg;

.field private zzd:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:Lcom/google/android/gms/internal/ads/zzalg;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzb(Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdk;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalh;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzO(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:Lcom/google/android/gms/internal/ads/zzalg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalg;->zzd()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    if-lt p2, p3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eq p3, p2, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzalg;->zzc(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzcu;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 76
    move-result-object p2

    .line 77
    :goto_1
    move-object v2, p2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzn()Lcom/google/android/gms/internal/ads/zzfww;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    const-wide/32 v5, 0x4c4b40

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
