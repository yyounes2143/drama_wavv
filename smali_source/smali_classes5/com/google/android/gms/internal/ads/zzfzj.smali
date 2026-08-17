.class public abstract Lcom/google/android/gms/internal/ads/zzfzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "base64()"

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 18
    .line 19
    const-string v2, "base64Url()"

    .line 20
    .line 21
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 27
    .line 28
    const-string v2, "base32()"

    .line 29
    .line 30
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 36
    .line 37
    const-string v2, "base32Hex()"

    .line 38
    .line 39
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 45
    .line 46
    const-string v1, "base16()"

    .line 47
    .line 48
    const-string v2, "0123456789ABCDEF"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzfzj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfzh;
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzfzj;
.end method

.method public zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzj([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(III)V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfzj;->zze(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfzj;->zzc(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p2
.end method

.method public final zzk(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzj;->zzd(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzj;->zza([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, p1, [B

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
