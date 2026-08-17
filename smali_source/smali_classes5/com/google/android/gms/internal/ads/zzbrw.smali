.class public final Lcom/google/android/gms/internal/ads/zzbrw;
.super Lcom/google/android/gms/internal/ads/zzbsc;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcel;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgf;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsd;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "bottom-right"

    .line 3
    .line 4
    const-string v6, "bottom-center"

    .line 5
    .line 6
    const-string v0, "top-left"

    .line 7
    .line 8
    const-string v1, "top-right"

    .line 9
    .line 10
    const-string v2, "top-center"

    .line 11
    .line 12
    const-string v3, "center"

    .line 13
    .line 14
    const-string v4, "bottom-left"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcel;Lcom/google/android/gms/internal/ads/zzbsd;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzcel;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "top-right"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzi:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzk:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzo:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbrw;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrw;->zzm(Z)V

    .line 4
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkU:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkV:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzm:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkW:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 114
    move-object v2, v1

    .line 115
    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzl:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 139
    move-object v2, v1

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzl:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 150
    .line 151
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const-string p1, "default"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzl(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzo:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zzb()V

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzn:Landroid/widget/LinearLayout;

    .line 173
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbru;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrw;->zzm(Z)V

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "Cannot show popup window: "

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzi:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzk:Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "Not an activity context. Cannot resize."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v0, "Webview is not yet available, size is not set."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgf;->zzi()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 54
    monitor-exit v3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzaF()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const-string v0, "Cannot resize an expanded banner."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 67
    monitor-exit v3

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    const-string v6, "width"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    const-string v6, "width"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    .line 99
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 100
    .line 101
    :cond_4
    const-string v6, "height"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 117
    .line 118
    const-string v6, "height"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 128
    move-result v6

    .line 129
    .line 130
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 131
    .line 132
    :cond_5
    const-string v6, "offsetX"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 148
    .line 149
    const-string v6, "offsetX"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 159
    move-result v6

    .line 160
    .line 161
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I

    .line 162
    .line 163
    :cond_6
    const-string v6, "offsetY"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 179
    .line 180
    const-string v6, "offsetY"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 190
    move-result v6

    .line 191
    .line 192
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I

    .line 193
    .line 194
    :cond_7
    const-string v6, "allowOffscreen"

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    const-string v6, "allowOffscreen"

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Z

    .line 221
    .line 222
    :cond_8
    const-string v6, "customClosePosition"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 239
    .line 240
    if-ltz v0, :cond_2b

    .line 241
    .line 242
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 243
    .line 244
    if-ltz v0, :cond_2b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_2a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    if-nez v6, :cond_a

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    .line 275
    aget v9, v6, v8

    .line 276
    const/4 v10, 0x1

    .line 277
    .line 278
    aget v6, v6, v10

    .line 279
    .line 280
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 281
    const/4 v13, 0x2

    .line 282
    const/4 v14, 0x3

    .line 283
    const/4 v12, 0x4

    .line 284
    .line 285
    const/16 v8, 0x32

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    if-lt v11, v8, :cond_1c

    .line 290
    .line 291
    if-le v11, v9, :cond_b

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 296
    .line 297
    if-lt v15, v8, :cond_1b

    .line 298
    .line 299
    if-le v15, v6, :cond_c

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_c
    if-ne v15, v6, :cond_d

    .line 304
    .line 305
    if-ne v11, v9, :cond_d

    .line 306
    .line 307
    const-string v6, "Cannot resize to a full-screen ad."

    .line 308
    .line 309
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Z

    .line 317
    .line 318
    if-eqz v6, :cond_16

    .line 319
    .line 320
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    sparse-switch v17, :sswitch_data_0

    .line 328
    goto :goto_0

    .line 329
    .line 330
    :sswitch_0
    const-string v8, "top-center"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-eqz v6, :cond_e

    .line 337
    move v6, v10

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :sswitch_1
    const-string v8, "bottom-center"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-eqz v6, :cond_e

    .line 347
    move v6, v12

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :sswitch_2
    const-string v8, "bottom-right"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    const/4 v6, 0x5

    .line 358
    goto :goto_1

    .line 359
    .line 360
    :sswitch_3
    const-string v8, "bottom-left"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v6

    .line 365
    .line 366
    if-eqz v6, :cond_e

    .line 367
    move v6, v14

    .line 368
    goto :goto_1

    .line 369
    .line 370
    :sswitch_4
    const-string v8, "top-left"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-eqz v6, :cond_e

    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_1

    .line 379
    .line 380
    :sswitch_5
    const-string v8, "center"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    .line 386
    if-eqz v6, :cond_e

    .line 387
    move v6, v13

    .line 388
    goto :goto_1

    .line 389
    :cond_e
    :goto_0
    const/4 v6, -0x1

    .line 390
    .line 391
    :goto_1
    if-eqz v6, :cond_14

    .line 392
    .line 393
    const/16 v8, -0x19

    .line 394
    .line 395
    if-eq v6, v10, :cond_13

    .line 396
    .line 397
    if-eq v6, v13, :cond_12

    .line 398
    .line 399
    const/16 v13, -0x32

    .line 400
    .line 401
    if-eq v6, v14, :cond_11

    .line 402
    .line 403
    if-eq v6, v12, :cond_10

    .line 404
    const/4 v12, 0x5

    .line 405
    .line 406
    if-eq v6, v12, :cond_f

    .line 407
    .line 408
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 409
    .line 410
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v8, v11, v13}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 414
    move-result v6

    .line 415
    .line 416
    :try_start_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 417
    .line 418
    :goto_2
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I

    .line 419
    add-int/2addr v8, v11

    .line 420
    goto :goto_4

    .line 421
    .line 422
    :cond_f
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 423
    .line 424
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v8, v11, v13}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 428
    move-result v6

    .line 429
    .line 430
    :try_start_3
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 431
    .line 432
    :goto_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v11, v15, v13}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 436
    move-result v8

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_10
    :try_start_4
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 440
    .line 441
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    shr-int/2addr v11, v10

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v12, v11, v8}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 446
    move-result v6

    .line 447
    .line 448
    :try_start_5
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :cond_11
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 452
    .line 453
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I

    .line 454
    add-int/2addr v6, v8

    .line 455
    .line 456
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 457
    goto :goto_3

    .line 458
    .line 459
    :cond_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 460
    .line 461
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 462
    shr-int/2addr v11, v10

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v12, v11, v8}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 466
    move-result v6

    .line 467
    .line 468
    :try_start_6
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 469
    .line 470
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I

    .line 471
    add-int/2addr v11, v12

    .line 472
    .line 473
    shr-int/lit8 v12, v15, 0x1

    .line 474
    add-int/2addr v11, v12

    .line 475
    add-int/2addr v8, v11

    .line 476
    goto :goto_4

    .line 477
    .line 478
    :cond_13
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 479
    .line 480
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    shr-int/2addr v11, v10

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v12, v11, v8}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 485
    move-result v6

    .line 486
    .line 487
    :try_start_7
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 488
    goto :goto_2

    .line 489
    .line 490
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 491
    .line 492
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I

    .line 493
    add-int/2addr v6, v8

    .line 494
    .line 495
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 496
    goto :goto_2

    .line 497
    .line 498
    :goto_4
    if-ltz v6, :cond_1d

    .line 499
    .line 500
    const/16 v11, 0x32

    .line 501
    add-int/2addr v6, v11

    .line 502
    .line 503
    if-gt v6, v9, :cond_1d

    .line 504
    const/4 v6, 0x0

    .line 505
    .line 506
    aget v9, v7, v6

    .line 507
    .line 508
    if-lt v8, v9, :cond_1d

    .line 509
    add-int/2addr v8, v11

    .line 510
    .line 511
    aget v6, v7, v10

    .line 512
    .line 513
    if-le v8, v6, :cond_15

    .line 514
    goto :goto_a

    .line 515
    .line 516
    :cond_15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 517
    .line 518
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I

    .line 519
    add-int/2addr v6, v7

    .line 520
    .line 521
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 522
    .line 523
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I

    .line 524
    add-int/2addr v7, v8

    .line 525
    .line 526
    .line 527
    filled-new-array {v6, v7}, [I

    .line 528
    move-result-object v16

    .line 529
    goto :goto_a

    .line 530
    .line 531
    .line 532
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 536
    move-result-object v6

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 543
    move-result-object v7

    .line 544
    const/4 v8, 0x0

    .line 545
    .line 546
    aget v6, v6, v8

    .line 547
    .line 548
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 549
    .line 550
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzf:I

    .line 551
    add-int/2addr v8, v9

    .line 552
    .line 553
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 554
    .line 555
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzg:I

    .line 556
    add-int/2addr v9, v11

    .line 557
    .line 558
    if-gez v8, :cond_17

    .line 559
    const/4 v6, 0x0

    .line 560
    :goto_5
    const/4 v8, 0x0

    .line 561
    goto :goto_6

    .line 562
    .line 563
    :cond_17
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 564
    .line 565
    add-int v12, v8, v11

    .line 566
    .line 567
    if-le v12, v6, :cond_18

    .line 568
    sub-int/2addr v6, v11

    .line 569
    goto :goto_5

    .line 570
    :cond_18
    move v6, v8

    .line 571
    goto :goto_5

    .line 572
    .line 573
    :goto_6
    aget v11, v7, v8

    .line 574
    .line 575
    if-ge v9, v11, :cond_19

    .line 576
    move v9, v11

    .line 577
    goto :goto_7

    .line 578
    .line 579
    :cond_19
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 580
    .line 581
    add-int v11, v9, v8

    .line 582
    .line 583
    aget v7, v7, v10

    .line 584
    .line 585
    if-le v11, v7, :cond_1a

    .line 586
    .line 587
    sub-int v9, v7, v8

    .line 588
    .line 589
    .line 590
    :cond_1a
    :goto_7
    filled-new-array {v6, v9}, [I

    .line 591
    move-result-object v16

    .line 592
    goto :goto_a

    .line 593
    .line 594
    :cond_1b
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 595
    .line 596
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 597
    .line 598
    .line 599
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 600
    goto :goto_a

    .line 601
    .line 602
    :cond_1c
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 603
    .line 604
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 608
    .line 609
    :cond_1d
    :goto_a
    if-nez v16, :cond_1e

    .line 610
    .line 611
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 615
    monitor-exit v3

    .line 616
    return-void

    .line 617
    .line 618
    .line 619
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 620
    .line 621
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 625
    move-result v6

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 629
    .line 630
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 634
    move-result v7

    .line 635
    move-object v8, v5

    .line 636
    .line 637
    check-cast v8, Landroid/view/View;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    if-eqz v8, :cond_29

    .line 644
    .line 645
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 646
    .line 647
    if-eqz v9, :cond_29

    .line 648
    .line 649
    check-cast v8, Landroid/view/ViewGroup;

    .line 650
    move-object v9, v5

    .line 651
    .line 652
    check-cast v9, Landroid/view/View;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 656
    .line 657
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 658
    .line 659
    if-nez v9, :cond_1f

    .line 660
    .line 661
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 665
    move-object v8, v5

    .line 666
    .line 667
    check-cast v8, Landroid/view/View;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 671
    move-object v8, v5

    .line 672
    .line 673
    check-cast v8, Landroid/view/View;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 681
    move-result-object v8

    .line 682
    move-object v9, v5

    .line 683
    .line 684
    check-cast v9, Landroid/view/View;

    .line 685
    const/4 v11, 0x0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 689
    .line 690
    new-instance v9, Landroid/widget/ImageView;

    .line 691
    .line 692
    .line 693
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzm:Landroid/widget/ImageView;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcel;->zzO()Lcom/google/android/gms/internal/ads/zzcgf;

    .line 702
    move-result-object v8

    .line 703
    .line 704
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzl:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 705
    .line 706
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 707
    .line 708
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzm:Landroid/widget/ImageView;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 712
    goto :goto_b

    .line 713
    .line 714
    .line 715
    :cond_1f
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 716
    .line 717
    :goto_b
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 718
    .line 719
    .line 720
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 723
    const/4 v9, 0x0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 727
    .line 728
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 729
    .line 730
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 731
    .line 732
    .line 733
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 740
    .line 741
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    new-instance v9, Landroid/widget/PopupWindow;

    .line 744
    const/4 v11, 0x0

    .line 745
    .line 746
    .line 747
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 748
    .line 749
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 753
    .line 754
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 758
    .line 759
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 760
    .line 761
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Z

    .line 762
    xor-int/2addr v9, v10

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 766
    .line 767
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    check-cast v5, Landroid/view/View;

    .line 770
    const/4 v9, -0x1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 774
    .line 775
    new-instance v5, Landroid/widget/LinearLayout;

    .line 776
    .line 777
    .line 778
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzn:Landroid/widget/LinearLayout;

    .line 781
    .line 782
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 786
    .line 787
    const/16 v8, 0x32

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 791
    move-result v11

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 798
    move-result v8

    .line 799
    .line 800
    .line 801
    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 802
    .line 803
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 807
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 808
    .line 809
    .line 810
    sparse-switch v11, :sswitch_data_1

    .line 811
    goto :goto_c

    .line 812
    .line 813
    :sswitch_6
    const-string v11, "top-center"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v8

    .line 818
    .line 819
    if-eqz v8, :cond_20

    .line 820
    move v12, v10

    .line 821
    goto :goto_d

    .line 822
    .line 823
    :sswitch_7
    const-string v11, "bottom-center"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v8

    .line 828
    .line 829
    if-eqz v8, :cond_20

    .line 830
    const/4 v12, 0x4

    .line 831
    goto :goto_d

    .line 832
    .line 833
    :sswitch_8
    const-string v11, "bottom-right"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v8

    .line 838
    .line 839
    if-eqz v8, :cond_20

    .line 840
    const/4 v12, 0x5

    .line 841
    goto :goto_d

    .line 842
    .line 843
    :sswitch_9
    const-string v11, "bottom-left"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v8

    .line 848
    .line 849
    if-eqz v8, :cond_20

    .line 850
    move v12, v14

    .line 851
    goto :goto_d

    .line 852
    .line 853
    :sswitch_a
    const-string v11, "top-left"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v8

    .line 858
    .line 859
    if-eqz v8, :cond_20

    .line 860
    const/4 v12, 0x0

    .line 861
    goto :goto_d

    .line 862
    .line 863
    :sswitch_b
    const-string v11, "center"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v8

    .line 868
    .line 869
    if-eqz v8, :cond_20

    .line 870
    const/4 v12, 0x2

    .line 871
    goto :goto_d

    .line 872
    :cond_20
    :goto_c
    move v12, v9

    .line 873
    .line 874
    :goto_d
    const/16 v8, 0x9

    .line 875
    .line 876
    const/16 v9, 0xa

    .line 877
    .line 878
    if-eqz v12, :cond_26

    .line 879
    .line 880
    const/16 v11, 0xe

    .line 881
    .line 882
    if-eq v12, v10, :cond_25

    .line 883
    const/4 v13, 0x2

    .line 884
    .line 885
    if-eq v12, v13, :cond_24

    .line 886
    .line 887
    const/16 v13, 0xc

    .line 888
    .line 889
    if-eq v12, v14, :cond_23

    .line 890
    const/4 v14, 0x4

    .line 891
    .line 892
    if-eq v12, v14, :cond_22

    .line 893
    .line 894
    const/16 v8, 0xb

    .line 895
    const/4 v11, 0x5

    .line 896
    .line 897
    if-eq v12, v11, :cond_21

    .line 898
    .line 899
    .line 900
    :try_start_8
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    goto :goto_e

    .line 905
    .line 906
    .line 907
    :cond_21
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 911
    goto :goto_e

    .line 912
    .line 913
    .line 914
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    goto :goto_e

    .line 919
    .line 920
    .line 921
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    goto :goto_e

    .line 926
    .line 927
    :cond_24
    const/16 v8, 0xd

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 931
    goto :goto_e

    .line 932
    .line 933
    .line 934
    :cond_25
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 938
    goto :goto_e

    .line 939
    .line 940
    .line 941
    :cond_26
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    .line 946
    :goto_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzn:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 949
    .line 950
    .line 951
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzn:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    const-string v9, "Close button"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzn:Landroid/widget/LinearLayout;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 969
    .line 970
    :try_start_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 978
    const/4 v8, 0x0

    .line 979
    .line 980
    aget v9, v16, v8

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 984
    move-result v9

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 988
    .line 989
    aget v11, v16, v10

    .line 990
    .line 991
    .line 992
    invoke-static {v4, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 993
    move-result v4

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v0, v8, v9, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 997
    .line 998
    :try_start_a
    aget v0, v16, v8

    .line 999
    .line 1000
    aget v2, v16, v10

    .line 1001
    .line 1002
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzo:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 1003
    .line 1004
    if-eqz v4, :cond_27

    .line 1005
    .line 1006
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 1007
    .line 1008
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4, v0, v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzbsd;->zza(IIII)V

    .line 1012
    .line 1013
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgf;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgf;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 1021
    const/4 v0, 0x0

    .line 1022
    .line 1023
    aget v2, v16, v0

    .line 1024
    .line 1025
    aget v4, v16, v10

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1029
    .line 1030
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzk:Landroid/app/Activity;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 1034
    move-result-object v5

    .line 1035
    .line 1036
    aget v0, v5, v0

    .line 1037
    sub-int/2addr v4, v0

    .line 1038
    .line 1039
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzh:I

    .line 1040
    .line 1041
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zze:I

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsc;->zzk(IIII)V

    .line 1045
    .line 1046
    const-string v0, "resized"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzl(Ljava/lang/String;)V

    .line 1050
    monitor-exit v3

    .line 1051
    return-void

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 1072
    .line 1073
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzq:Landroid/widget/RelativeLayout;

    .line 1074
    .line 1075
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzj:Lcom/google/android/gms/internal/ads/zzcel;

    .line 1076
    move-object v4, v2

    .line 1077
    .line 1078
    check-cast v4, Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1082
    .line 1083
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-eqz v0, :cond_28

    .line 1086
    .line 1087
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzm:Landroid/widget/ImageView;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzr:Landroid/view/ViewGroup;

    .line 1093
    move-object v4, v2

    .line 1094
    .line 1095
    check-cast v4, Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrw;->zzl:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzaj(Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 1104
    :cond_28
    monitor-exit v3

    .line 1105
    return-void

    .line 1106
    .line 1107
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 1111
    monitor-exit v3

    .line 1112
    return-void

    .line 1113
    .line 1114
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 1118
    monitor-exit v3

    .line 1119
    return-void

    .line 1120
    .line 1121
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsc;->zzh(Ljava/lang/String;)V

    .line 1125
    monitor-exit v3

    .line 1126
    return-void

    .line 1127
    :goto_10
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1128
    throw v0

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1155
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:I

    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
