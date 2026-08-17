.class final Lcom/google/android/gms/internal/ads/zzazk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Landroid/util/Base64OutputStream;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v0, Landroid/util/Base64OutputStream;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Landroid/util/Base64OutputStream;

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Landroid/util/Base64OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v2

    .line 31
    .line 32
    :try_start_2
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Landroid/util/Base64OutputStream;

    .line 42
    return-object v0

    .line 43
    .line 44
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zza:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazk;->zzb:Landroid/util/Base64OutputStream;

    .line 47
    throw v0
.end method
