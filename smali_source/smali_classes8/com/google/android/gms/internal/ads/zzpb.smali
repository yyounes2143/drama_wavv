.class public final Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpb;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfwz;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfww;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpa;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfww;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzfww;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwy;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzc()Lcom/google/android/gms/internal/ads/zzfwz;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzpa;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpa;->zzb:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzpa;

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpa;->zzc:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zze:I

    .line 63
    return-void
.end method

.method public static zza()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpb;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzpb;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzph;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzpb;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzpb;
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzph;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sget p3, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-lt p3, v3, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, Landroidx/appcompat/app/m;->c(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 26
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    :catch_0
    :cond_0
    :goto_0
    move-object p3, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzph;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    if-lt v5, v3, :cond_a

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Landroid/content/Context;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ(Landroid/content/Context;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_a

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0}, Landroidx/appcompat/app/n;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    .line 77
    .line 78
    new-instance p2, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    filled-new-array {v6}, [I

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzh([I)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result p3

    .line 106
    .line 107
    if-ge v4, p3, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/l0;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lcom/dramawave/feature/home/detail/pip/c;->a(Landroid/media/AudioProfile;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/media/AudioProfile;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(I)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwz;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    check-cast v0, Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n0;->a(Landroid/media/AudioProfile;)[I

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzh([I)Ljava/util/List;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n0;->a(Landroid/media/AudioProfile;)[I

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzh([I)Ljava/util/List;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_7
    :goto_3
    add-int/2addr v4, v1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_8
    sget p0, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 198
    .line 199
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result p3

    .line 215
    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpa;

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 239
    .line 240
    check-cast p3, Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(ILjava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/util/List;)V

    .line 255
    return-object p1

    .line 256
    .line 257
    :cond_a
    if-nez p3, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 261
    move-result-object p3

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_b
    new-array v2, v1, [Landroid/media/AudioDeviceInfo;

    .line 265
    .line 266
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzph;->zza:Landroid/media/AudioDeviceInfo;

    .line 267
    .line 268
    aput-object p3, v2, v4

    .line 269
    move-object p3, v2

    .line 270
    .line 271
    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxa;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>()V

    .line 275
    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    const/4 v8, 0x7

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v8

    .line 286
    .line 287
    new-array v9, v0, [Ljava/lang/Integer;

    .line 288
    .line 289
    aput-object v7, v9, v4

    .line 290
    .line 291
    aput-object v8, v9, v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfxa;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 295
    .line 296
    const/16 v7, 0x1f

    .line 297
    .line 298
    if-lt v5, v7, :cond_c

    .line 299
    .line 300
    const/16 v7, 0x1a

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    const/16 v8, 0x1b

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    new-array v9, v0, [Ljava/lang/Integer;

    .line 313
    .line 314
    aput-object v7, v9, v4

    .line 315
    .line 316
    aput-object v8, v9, v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfxa;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 320
    .line 321
    :cond_c
    if-lt v5, v3, :cond_d

    .line 322
    .line 323
    const/16 v3, 0x1e

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxa;->zzi()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 334
    move-result-object v2

    .line 335
    array-length v3, p3

    .line 336
    move v7, v4

    .line 337
    .line 338
    :goto_6
    if-ge v7, v3, :cond_f

    .line 339
    .line 340
    aget-object v8, p3, v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 344
    move-result v8

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfwr;->contains(Ljava/lang/Object;)Z

    .line 352
    move-result v8

    .line 353
    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpb;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    .line 357
    return-object p0

    .line 358
    :cond_e
    add-int/2addr v7, v1

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfxa;

    .line 362
    .line 363
    .line 364
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfxa;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 372
    .line 373
    const/16 v2, 0x1d

    .line 374
    .line 375
    const/16 v3, 0xa

    .line 376
    .line 377
    if-lt v5, v2, :cond_13

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Landroid/content/Context;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ(Landroid/content/Context;)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    :cond_10
    sget p0, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 392
    .line 393
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 397
    .line 398
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zzi()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zze()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v2

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    .line 426
    move-result v4

    .line 427
    .line 428
    if-lt v5, v4, :cond_11

    .line 429
    .line 430
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    const v4, 0xbb80

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/h;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 462
    move-result v2

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 468
    goto :goto_7

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 483
    .line 484
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzi()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(Ljava/util/Collection;)[I

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzpb;->zze([II)Lcom/google/android/gms/internal/ads/zzfww;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    .line 499
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/util/List;)V

    .line 500
    return-object p0

    .line 501
    .line 502
    .line 503
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    const-string/jumbo p2, "use_external_surround_sound_flag"

    .line 507
    .line 508
    .line 509
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 510
    move-result p2

    .line 511
    .line 512
    if-ne p2, v1, :cond_14

    .line 513
    move p2, v1

    .line 514
    goto :goto_8

    .line 515
    :cond_14
    move p2, v4

    .line 516
    .line 517
    :goto_8
    if-nez p2, :cond_15

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpb;->zzf()Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 526
    .line 527
    .line 528
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 529
    move-result p0

    .line 530
    .line 531
    if-ne p0, v1, :cond_16

    .line 532
    .line 533
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpb;->zzc:Lcom/google/android/gms/internal/ads/zzfww;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 537
    .line 538
    :cond_16
    if-eqz p1, :cond_18

    .line 539
    .line 540
    if-nez p2, :cond_18

    .line 541
    .line 542
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 546
    move-result p0

    .line 547
    .line 548
    if-ne p0, v1, :cond_18

    .line 549
    .line 550
    const-string p0, "android.media.extra.ENCODINGS"

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 554
    move-result-object p0

    .line 555
    .line 556
    if-eqz p0, :cond_17

    .line 557
    .line 558
    .line 559
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzz;->zzh([I)Ljava/util/List;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 564
    .line 565
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzi()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 569
    move-result-object p2

    .line 570
    .line 571
    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(Ljava/util/Collection;)[I

    .line 573
    move-result-object p2

    .line 574
    .line 575
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 579
    move-result p1

    .line 580
    .line 581
    .line 582
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpb;->zze([II)Lcom/google/android/gms/internal/ads/zzfww;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    .line 586
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/util/List;)V

    .line 587
    return-object p0

    .line 588
    .line 589
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxa;->zzi()Lcom/google/android/gms/internal/ads/zzfxb;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzz;->zzi(Ljava/util/Collection;)[I

    .line 597
    move-result-object p1

    .line 598
    .line 599
    .line 600
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzpb;->zze([II)Lcom/google/android/gms/internal/ads/zzfww;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/util/List;)V

    .line 605
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfww;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwt;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpa;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwt;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Xiaomi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpb;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 19
    .line 20
    const/16 v5, 0x1f

    .line 21
    .line 22
    if-lt v4, v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    move v5, v2

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zze:I

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpb;->zze:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_4

    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j0;->a(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ge v0, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/2addr v4, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    .line 45
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zze:I

    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpb;->zze:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", audioProfiles="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpb;->zzb:Lcom/google/android/gms/internal/ads/zzfwz;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwz;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    .line 46
    :cond_2
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 61
    .line 62
    if-ne v1, v6, :cond_5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpb;->zzd:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/ads/zzpa;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 107
    .line 108
    const/16 p2, 0x21

    .line 109
    .line 110
    if-ge p1, p2, :cond_7

    .line 111
    .line 112
    const/16 p1, 0xa

    .line 113
    .line 114
    if-le v7, p1, :cond_a

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpa;->zzb(I)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 125
    .line 126
    if-ne p1, v8, :cond_9

    .line 127
    .line 128
    .line 129
    const p1, 0xbb80

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzpa;->zza(ILcom/google/android/gms/internal/ads/zze;)I

    .line 133
    move-result v7

    .line 134
    .line 135
    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 136
    .line 137
    const/16 p2, 0x1c

    .line 138
    .line 139
    if-gt p1, p2, :cond_d

    .line 140
    .line 141
    if-ne v7, v2, :cond_b

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 p2, 0x3

    .line 144
    .line 145
    if-eq v7, p2, :cond_c

    .line 146
    const/4 p2, 0x4

    .line 147
    .line 148
    if-eq v7, p2, :cond_c

    .line 149
    const/4 p2, 0x5

    .line 150
    .line 151
    if-ne v7, p2, :cond_d

    .line 152
    :cond_c
    move v3, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    move v3, v7

    .line 155
    .line 156
    :goto_4
    const/16 p2, 0x1a

    .line 157
    .line 158
    if-gt p1, p2, :cond_e

    .line 159
    .line 160
    const-string p1, "fugu"

    .line 161
    .line 162
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    const/4 p1, 0x1

    .line 170
    .line 171
    if-ne v3, p1, :cond_e

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(I)I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method
