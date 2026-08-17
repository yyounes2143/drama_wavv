.class public final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzph;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzj:Lcom/google/android/gms/internal/ads/zzqp;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance p3, Landroid/os/Handler;

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpe;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpb;->zza()Landroid/net/Uri;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p4, Lcom/google/android/gms/internal/ads/zzpd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzpg;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 57
    .line 58
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpg;->zze:Lcom/google/android/gms/internal/ads/zzpd;

    .line 59
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpg;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zze;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpg;->zzj(Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 4
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpb;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzj:Lcom/google/android/gms/internal/ads/zzqp;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzrf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzJ(Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzpb;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzi:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zze:Lcom/google/android/gms/internal/ads/zzpd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza()V

    .line 21
    .line 22
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpb;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzpb;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 66
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzpb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzpb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpg;->zzj(Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 14
    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzph;->zza:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzph;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzg:Lcom/google/android/gms/internal/ads/zzph;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzpb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpg;->zzj(Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 37
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzf:Lcom/google/android/gms/internal/ads/zzpb;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:Lcom/google/android/gms/internal/ads/zzpc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zze:Lcom/google/android/gms/internal/ads/zzpd;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzb()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzi:Z

    .line 41
    return-void
.end method
