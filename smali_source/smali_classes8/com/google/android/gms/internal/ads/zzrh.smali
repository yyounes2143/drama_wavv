.class public final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    div-long/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(J)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzb(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const p0, 0x52080

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_1
    const p0, 0x3e800

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_2
    const/16 p0, 0x1f40

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :pswitch_3
    const p0, 0x2ebae4

    .line 35
    return p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x1b58

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_5
    const/16 p0, 0x3e80

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :pswitch_6
    const p0, 0x186a0

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    const p0, 0x9c40

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :pswitch_8
    const p0, 0x2ee00

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :pswitch_9
    const p0, 0xbb800

    .line 57
    return p0

    .line 58
    .line 59
    .line 60
    :pswitch_a
    const p0, 0x13880

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 65
    return p0

    .line 66
    .line 67
    .line 68
    :cond_1
    const p0, 0xf906

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
