.class abstract Lcom/google/android/gms/internal/ads/zzhal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwn;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzt;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    if-eq v0, v2, :cond_9

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    const/4 p3, 0x5

    .line 26
    .line 27
    if-ne v0, p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(Ljava/lang/Object;II)V

    .line 35
    return v2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyj;

    .line 38
    .line 39
    const-string p2, "Protocol message tag had invalid wire type."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhal;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    shl-int/lit8 v5, v1, 0x3

    .line 60
    add-int/2addr p3, v2

    .line 61
    .line 62
    sget v6, Lcom/google/android/gms/internal/ads/zzhal;->zza:I

    .line 63
    .line 64
    if-ge p3, v6, :cond_7

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzc()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    if-eq v6, v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzt;I)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    :cond_5
    or-int/lit8 p3, v5, 0x4

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzd()I

    .line 85
    move-result p2

    .line 86
    .line 87
    if-ne p3, p2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhal;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    return v2

    .line 96
    .line 97
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 104
    .line 105
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzp()Lcom/google/android/gms/internal/ads/zzgwn;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhal;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgwn;)V

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzk()J

    .line 121
    move-result-wide p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zze(Ljava/lang/Object;IJ)V

    .line 125
    return v2

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzl()J

    .line 129
    move-result-wide p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhal;->zzh(Ljava/lang/Object;IJ)V

    .line 133
    return v2
.end method
