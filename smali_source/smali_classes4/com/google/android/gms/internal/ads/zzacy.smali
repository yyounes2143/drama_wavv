.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 16
    move-result p0

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const-string v2, "dvav"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    const-string v2, "dav1"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 51
    :goto_1
    shl-int/2addr v0, v3

    .line 52
    or-int/2addr p0, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    const-string v3, ".0"

    .line 61
    .line 62
    if-ge v1, v4, :cond_4

    .line 63
    move-object v5, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v5, v2

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    if-ge p0, v4, :cond_5

    .line 74
    move-object v2, v3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p0, v2, v0}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IILjava/lang/String;)V

    .line 84
    return-object v2
.end method
