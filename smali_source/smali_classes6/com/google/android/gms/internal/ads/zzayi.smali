.class public final Lcom/google/android/gms/internal/ads/zzayi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayu;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbz:Lcom/google/android/gms/internal/ads/zzbbz;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzayi;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 6
    .line 7
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayi;->zzc:J

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzm:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo v1, "window"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzf:Landroid/view/WindowManager;

    .line 42
    .line 43
    const-string v2, "power"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Landroid/os/PowerManager;

    .line 52
    .line 53
    const-string v2, "keyguard"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzh:Landroid/app/KeyguardManager;

    .line 62
    .line 63
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    check-cast v2, Landroid/app/Application;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Landroid/app/Application;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayu;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzayu;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzo:Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzp:Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    .line 130
    :goto_0
    if-eqz p1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzm(Landroid/view/View;)V

    .line 137
    .line 138
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzl(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    :cond_4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzayi;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    return-void
.end method

.method private final zzh(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzm:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    new-array v8, v0, [I

    .line 49
    .line 50
    new-array v9, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    const-string v15, "Failure getting view location."

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfe:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    aget v0, v9, v12

    .line 101
    .line 102
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    aget v0, v9, v11

    .line 105
    .line 106
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    aget v0, v8, v12

    .line 110
    .line 111
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    aget v0, v8, v11

    .line 114
    .line 115
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v0

    .line 123
    .line 124
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v0

    .line 132
    .line 133
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    move-object v8, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v13, v12

    .line 137
    move v14, v13

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbC:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    :goto_3
    instance-of v15, v9, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v15, :cond_4

    .line 172
    move-object v15, v9

    .line 173
    .line 174
    check-cast v15, Landroid/view/View;

    .line 175
    .line 176
    new-instance v12, Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 183
    move-result v16

    .line 184
    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-eqz v15, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 205
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    const/4 v12, 0x0

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_4
    :goto_5
    move-object/from16 v33, v0

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :goto_7
    if-eqz v8, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 235
    move-result v9

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_6
    const/16 v9, 0x8

    .line 239
    .line 240
    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzm:I

    .line 241
    const/4 v15, -0x1

    .line 242
    .line 243
    if-eq v12, v15, :cond_7

    .line 244
    move v9, v12

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/View;)J

    .line 251
    move-result-wide v28

    .line 252
    .line 253
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzkG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 257
    move-result-object v15

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    check-cast v12, Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v12

    .line 268
    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Landroid/os/PowerManager;

    .line 274
    .line 275
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzh:Landroid/app/KeyguardManager;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    if-eqz v14, :cond_a

    .line 289
    .line 290
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzkJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v3

    .line 305
    int-to-long v12, v3

    .line 306
    .line 307
    cmp-long v3, v28, v12

    .line 308
    .line 309
    if-ltz v3, :cond_8

    .line 310
    .line 311
    if-nez v9, :cond_8

    .line 312
    :goto_9
    move v3, v11

    .line 313
    move v13, v3

    .line 314
    move v14, v13

    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_8
    move v13, v11

    .line 318
    move v14, v13

    .line 319
    :cond_9
    const/4 v3, 0x0

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    move v13, v11

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    const/4 v3, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    goto :goto_a

    .line 328
    .line 329
    :cond_c
    if-eqz v3, :cond_9

    .line 330
    .line 331
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Landroid/os/PowerManager;

    .line 332
    .line 333
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzh:Landroid/app/KeyguardManager;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    if-eqz v13, :cond_b

    .line 345
    .line 346
    if-eqz v14, :cond_a

    .line 347
    .line 348
    if-nez v9, :cond_8

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzkL:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 355
    move-result-object v15

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    .line 361
    check-cast v12, Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v12

    .line 366
    .line 367
    if-eqz v12, :cond_12

    .line 368
    .line 369
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Landroid/os/PowerManager;

    .line 370
    .line 371
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzh:Landroid/app/KeyguardManager;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 378
    move-result v12

    .line 379
    .line 380
    if-eq v11, v12, :cond_d

    .line 381
    const/4 v12, 0x0

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_d
    const/16 v12, 0x40

    .line 385
    .line 386
    :goto_b
    if-eq v11, v13, :cond_e

    .line 387
    const/4 v15, 0x0

    .line 388
    goto :goto_c

    .line 389
    .line 390
    :cond_e
    const/16 v15, 0x8

    .line 391
    .line 392
    :goto_c
    if-eq v11, v14, :cond_f

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    goto :goto_d

    .line 396
    .line 397
    :cond_f
    const/16 v16, 0x10

    .line 398
    .line 399
    :goto_d
    if-nez v9, :cond_10

    .line 400
    .line 401
    const/16 v9, 0x80

    .line 402
    goto :goto_e

    .line 403
    :cond_10
    const/4 v9, 0x0

    .line 404
    .line 405
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzkJ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v0

    .line 420
    int-to-long v10, v0

    .line 421
    .line 422
    cmp-long v0, v28, v10

    .line 423
    .line 424
    if-ltz v0, :cond_11

    .line 425
    .line 426
    const/16 v0, 0x20

    .line 427
    goto :goto_f

    .line 428
    :cond_11
    const/4 v0, 0x0

    .line 429
    .line 430
    :goto_f
    or-int v10, v12, v15

    .line 431
    .line 432
    or-int v10, v10, v16

    .line 433
    or-int/2addr v9, v10

    .line 434
    or-int/2addr v0, v9

    .line 435
    or-int/2addr v0, v3

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 439
    const/4 v9, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_12
    move v9, v11

    .line 446
    .line 447
    :goto_10
    if-ne v2, v9, :cond_13

    .line 448
    .line 449
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzl:Z

    .line 458
    .line 459
    if-eq v3, v0, :cond_18

    .line 460
    .line 461
    :cond_13
    if-nez v3, :cond_14

    .line 462
    .line 463
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzl:Z

    .line 464
    .line 465
    if-nez v0, :cond_14

    .line 466
    const/4 v9, 0x1

    .line 467
    .line 468
    if-eq v2, v9, :cond_18

    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v9, 0x1

    .line 471
    .line 472
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayg;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 480
    move-result-wide v10

    .line 481
    .line 482
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzg:Landroid/os/PowerManager;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 486
    move-result v19

    .line 487
    .line 488
    if-eqz v8, :cond_15

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    move/from16 v20, v9

    .line 497
    goto :goto_12

    .line 498
    .line 499
    :cond_15
    const/16 v20, 0x0

    .line 500
    .line 501
    :goto_12
    if-eqz v8, :cond_16

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 505
    move-result v2

    .line 506
    .line 507
    move/from16 v21, v2

    .line 508
    goto :goto_13

    .line 509
    .line 510
    :cond_16
    const/16 v21, 0x8

    .line 511
    .line 512
    :goto_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzp:Landroid/graphics/Rect;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 516
    move-result-object v22

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520
    move-result-object v23

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 524
    move-result-object v24

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 528
    move-result-object v26

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 532
    move-result-object v30

    .line 533
    .line 534
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzo:Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 537
    .line 538
    move/from16 v31, v2

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    move-wide/from16 v17, v10

    .line 543
    .line 544
    move/from16 v25, v13

    .line 545
    .line 546
    move/from16 v27, v14

    .line 547
    .line 548
    move/from16 v32, v3

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 552
    .line 553
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Ljava/util/HashSet;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v4

    .line 562
    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Lcom/google/android/gms/internal/ads/zzayh;

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzdn(Lcom/google/android/gms/internal/ads/zzayg;)V

    .line 573
    goto :goto_14

    .line 574
    .line 575
    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzayi;->zzl:Z

    .line 576
    :cond_18
    :goto_15
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaye;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaye;-><init>(Lcom/google/android/gms/internal/ads/zzayi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayf;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayf;-><init>(Lcom/google/android/gms/internal/ads/zzayi;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Landroid/app/Application;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzayu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    .line 80
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :goto_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzw()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    goto :goto_6

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :goto_4
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :goto_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 96
    .line 97
    const-string v1, "Failed trying to unregister the receiver"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Landroid/app/Application;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzj:Lcom/google/android/gms/internal/ads/zzayu;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 112
    return-void

    .line 113
    :catch_4
    move-exception p1

    .line 114
    .line 115
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 116
    .line 117
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzm:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayi;->zzk()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayi;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzayi;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayi;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzj(I)V

    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzayh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzn:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayi;->zzc:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V

    .line 6
    return-void
.end method
