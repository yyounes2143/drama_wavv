.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Lcom/google/android/gms/internal/ads/zzcam;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbh;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdre;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:I

.field private zzj:Landroid/media/MediaPlayer;

.field private zzk:Landroid/net/Uri;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzcbe;

.field private final zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzcal;

.field private zzs:Z

.field private zzt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    const/16 v1, -0x3ec

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, -0x3ef

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v1, -0x3f2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v1, -0x6e

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x2bc

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v1, 0x2bd

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v1, 0x2be

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x320

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0x321

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v1, 0x322

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v1, 0x385

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v1, 0x386

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbg;ZZLcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzcbh;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ads/zzdre;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzh:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzs:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzt:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzp:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzf:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zza(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 27
    return-void
.end method

.method private final zzD()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzk:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzE(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzl()Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 26
    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzn:I

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzp:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zznm:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Lcom/google/android/gms/internal/ads/zzdrd;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "action"

    .line 95
    .line 96
    const-string/jumbo v5, "svp_ampv"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrd;->zzj()V

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbe;->zzd(Landroid/graphics/SurfaceTexture;II)V

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbe;->zzb()Landroid/graphics/SurfaceTexture;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    move-object v0, v3

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbe;->zze()V

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzk:Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v5}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzm()Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 167
    .line 168
    new-instance v3, Landroid/view/Surface;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 179
    const/4 v3, 0x3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-void

    .line 197
    .line 198
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzk:Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcak;->onError(Landroid/media/MediaPlayer;II)Z

    .line 217
    :cond_4
    :goto_3
    return-void
.end method

.method private final zzE(Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AdMediaPlayerView release"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zze()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 38
    :cond_1
    return-void
.end method

.method private final zzF(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzc()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzb()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzh:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zze()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzc()V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzh:I

    .line 31
    return-void
.end method

.method private final zzG(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void

    .line 9
    .line 10
    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private final zzH()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzh:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzcak;)Lcom/google/android/gms/internal/ads/zzcal;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzr:Lcom/google/android/gms/internal/ads/zzcal;

    .line 3
    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcak;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzr:Lcom/google/android/gms/internal/ads/zzcal;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcal;->onWindowVisibilityChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcak;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzs:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcak;Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "frameRate"

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    array-length v3, p1

    .line 42
    .line 43
    if-ge v2, v3, :cond_a

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x1e

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    const-string v7, "codecs-string"

    .line 59
    .line 60
    const-string v8, "mime"

    .line 61
    .line 62
    if-eq v4, v6, :cond_4

    .line 63
    const/4 v6, 0x2

    .line 64
    .line 65
    if-eq v4, v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const-string v6, "audioMime"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v4, v5, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string v4, "audioCodec"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    const-string v4, "frame-rate"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :catch_0
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    :goto_1
    const-string v4, "bitrate"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    move-result v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzt:Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const-string v6, "bitRate"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    const-string/jumbo v4, "width"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    const-string v6, "height"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 193
    move-result v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    move-result v6

    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v4, "x"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    const-string/jumbo v6, "resolution"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    const-string/jumbo v6, "videoMime"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v4, v5, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    const-string/jumbo v4, "videoCodec"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-nez p1, :cond_b

    .line 267
    .line 268
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 269
    .line 270
    const-string p1, "onMetadataEvent"

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    return-void

    .line 275
    :catch_1
    move-exception p0

    .line 276
    .line 277
    const-string p1, "AdMediaPlayerView.reportMetadata"

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    :cond_b
    :goto_3
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzcak;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzs:Z

    .line 3
    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcam;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzn:I

    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcak;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzcak;->safedk_zzcak_onCompletion_9cd7548b01041642fa4551004e121e70(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v0, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 36
    const/4 p3, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 40
    .line 41
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcae;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, ":"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 15
    .line 16
    if-lez v2, :cond_9

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 19
    .line 20
    if-lez v2, :cond_9

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 49
    .line 50
    mul-int v1, v0, p2

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 53
    .line 54
    mul-int v3, p1, v2

    .line 55
    .line 56
    if-ge v1, v3, :cond_0

    .line 57
    .line 58
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_0
    if-le v1, v3, :cond_5

    .line 63
    .line 64
    div-int v1, v3, v0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move v0, v2

    .line 68
    .line 69
    :cond_2
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 74
    mul-int/2addr v0, p1

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 77
    div-int/2addr v0, v2

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    if-le v0, p2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 89
    mul-int/2addr v1, p2

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 92
    div-int/2addr v1, v2

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    if-le v1, p1, :cond_6

    .line 97
    :cond_5
    :goto_2
    move v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 103
    .line 104
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    if-le v4, p2, :cond_8

    .line 109
    .line 110
    mul-int v1, p2, v2

    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    .line 116
    :goto_3
    if-ne v0, v3, :cond_6

    .line 117
    .line 118
    if-le v1, p1, :cond_6

    .line 119
    mul-int/2addr v4, p1

    .line 120
    .line 121
    div-int v1, v4, v2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzc(II)V

    .line 133
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb()V

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcac;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcac;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Landroid/media/MediaPlayer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzq(I)V

    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzf:Z

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzG(F)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ne v3, p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v1

    .line 119
    .line 120
    const-wide/16 v5, 0xfa

    .line 121
    .line 122
    cmp-long v3, v3, v5

    .line 123
    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzn()V

    .line 133
    .line 134
    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "AdMediaPlayerView stream dimensions: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, " x "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 162
    .line 163
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 164
    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzp()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzn()V

    .line 172
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzD()V

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbe;->zze()V

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcah;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzE(Z)V

    .line 41
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 15
    .line 16
    if-ne v0, p3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzq(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzp()V

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbe;->zzc(II)V

    .line 44
    .line 45
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Lcom/google/android/gms/internal/ads/zzcak;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzf(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzr:Lcom/google/android/gms/internal/ads/zzcal;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcba;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdMediaPlayerView size changed: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p2, " x "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzm:I

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzl:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdMediaPlayerView window visibility changed to "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/internal/ads/zzcak;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 31
    return-void
.end method

.method public safedk_zzcak_onCompletion_9cd7548b01041642fa4551004e121e70(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcad;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "@"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "android.media.mediaplayer.dropped"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzg()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzt:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzh()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzn:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method

.method public final zzh()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzt:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzc()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzt:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzp:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, " spherical"

    .line 11
    .line 12
    :goto_0
    const-string v1, "MediaPlayer"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzb:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zza()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzG(F)V

    .line 10
    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 41
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AdMediaPlayerView play"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcba;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()V

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcai;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 38
    return-void
.end method

.method public final zzq(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdMediaPlayerView seek "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzH()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 35
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzr:Lcom/google/android/gms/internal/ads/zzcal;

    .line 3
    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbas;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzk:Landroid/net/Uri;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzq:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcak;->zzD()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzj:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcak;->zzF(I)V

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzi:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()V

    .line 32
    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzo:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzf(FF)V

    .line 8
    :cond_0
    return-void
.end method
