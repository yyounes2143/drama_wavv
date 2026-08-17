.class abstract Lcom/google/android/gms/internal/ads/zzfuj;
.super Lcom/google/android/gms/internal/ads/zzftb;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftb;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 7
    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzd(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 30
    .line 31
    :goto_1
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 58
    .line 59
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    if-ne v3, v4, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:I

    .line 76
    .line 77
    if-le v3, v0, :cond_5

    .line 78
    .line 79
    add-int/lit8 v2, v3, -0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    :cond_5
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/2addr v3, v2

    .line 86
    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:I

    .line 88
    .line 89
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftb;->zzb()Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    return-object v0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
