.class public final Lcom/google/android/gms/internal/ads/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-ge v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v4, v3, :cond_4

    .line 33
    move v3, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzv;->zza(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzv;->zza(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    return v2

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzv;->zza(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final zza(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(III)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zza:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
