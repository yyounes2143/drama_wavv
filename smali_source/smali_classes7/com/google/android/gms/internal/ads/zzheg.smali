.class public Lcom/google/android/gms/internal/ads/zzheg;
.super Lcom/google/android/gms/internal/ads/zzhej;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqw;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhej;-><init>()V

    .line 4
    .line 5
    const-string p1, "moov"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheg;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheg;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhek;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zze:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhek;->zze(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzf:J

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 34
    return-void
.end method
