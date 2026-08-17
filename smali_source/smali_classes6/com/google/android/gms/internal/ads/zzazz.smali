.class public abstract Lcom/google/android/gms/internal/ads/zzazz;
.super Lcom/google/android/gms/internal/ads/zzaxy;
.source "com.google.android.gms:play-services-ads-api@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbaa;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdD(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzh(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzg(Landroid/os/Parcel;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->zzg(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaa;->zzf()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    if-nez p4, :cond_0

    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbah;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    move-object p4, v0

    .line 76
    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbah;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaf;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(Landroid/os/IBinder;)V

    .line 84
    move-object p4, v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbaa;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbah;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzbae;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaa;->zze()Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    :goto_2
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
