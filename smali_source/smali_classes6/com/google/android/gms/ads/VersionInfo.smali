.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 3
    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
