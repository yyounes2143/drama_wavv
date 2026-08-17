.class public final Lcom/google/android/gms/internal/ads/zzdwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdqy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/util/List;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbp;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzdqy;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p10, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzl:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzf:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzi:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzw()Lcom/google/android/gms/internal/ads/zzfce;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzo:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzk:Lcom/google/android/gms/internal/ads/zzfio;

    .line 36
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdwu;Ljava/util/List;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    const-string v1, "Timed out waiting for ad response."

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefy;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzefy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefy;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string p2, "Fetch failed."

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 48
    move-object p2, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_2
    if-eqz p1, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    const-string v4, "0.6.0.0"

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string/jumbo v0, "timeout"

    .line 87
    .line 88
    const-string v4, "0.2.0.0"

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(C)Lcom/google/android/gms/internal/ads/zzfth;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzful;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzful;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "@gw_adnetstatus@"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v3, "@error_code@"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzk:Lcom/google/android/gms/internal/ads/zzfio;

    .line 164
    const/4 p1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwu;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lcom/google/android/gms/internal/ads/zzfbp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Ljava/io/StringReader;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfbf;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbuy;)Lcom/google/android/gms/internal/ads/zzfbf;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfbf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwu;Lcom/google/android/gms/internal/ads/zzdyw;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->zzB:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwu;->zzg(Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzhf:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzo:Lcom/google/android/gms/internal/ads/zzbvg;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvg;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzb(Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/android/gms/internal/ads/zzdyx;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdyx;->zza:I

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 70
    .line 71
    const-string v5, "fr"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_0
    :goto_1
    const/16 v4, 0xc8

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqm;->zzC:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwu;->zzg(Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 91
    .line 92
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzdyx;->zzc:Ljava/lang/String;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v0, "Received HTTP error code from ad server:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 120
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "Fetch failed."

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-direct {p1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p1
.end method

.method private final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const-string v3, "Invalid ad string."

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgb;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgc;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfgc;->zzi()Lcom/google/android/gms/internal/ads/zzfgc;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnr;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgl;->zzy()Lcom/google/android/gms/internal/ads/zzfgq;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbnr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzboa;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v4, "google.afma.response.normalize"

    .line 54
    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhb:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    const-string v5, "1"

    .line 78
    .line 79
    const-string/jumbo v6, "sst"

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v9, "fetch_url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzm:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string/jumbo v10, "settings"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v7, "nofill_urls"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzn:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :catch_0
    move-object/from16 v8, p1

    .line 124
    .line 125
    :catch_1
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    const-string v7, "Invalid ad response."

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzm:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzn:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 143
    .line 144
    const-string v8, "2"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzhd:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v15, v5

    .line 159
    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzhc:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzful;->zzc(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzful;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzful;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    .line 196
    if-ge v5, v6, :cond_1

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 199
    .line 200
    const-string v4, "Invalid fetch URL."

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    :cond_2
    move-object v11, v7

    .line 240
    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 242
    .line 243
    new-instance v13, Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 252
    move-result-object v14

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    .line 257
    const v12, 0xea60

    .line 258
    move-object v10, v4

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Lcom/google/android/gms/internal/ads/zzgcd;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdws;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzdws;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;Lcom/google/android/gms/internal/ads/zzdyw;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbj;->zzE(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgbj;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzhe:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v4

    .line 293
    int-to-long v4, v4

    .line 294
    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 296
    .line 297
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgbs;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 304
    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwt;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;Ljava/util/List;)V

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzf:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    const-class v6, Ljava/lang/Exception;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbs;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_4
    move-object/from16 v8, p1

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgbs;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdqy;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwp;

    .line 343
    .line 344
    move-object/from16 v5, p2

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdwp;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;Ljava/lang/String;)V

    .line 348
    .line 349
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzf:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwq;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdwq;-><init>(Lcom/google/android/gms/internal/ads/zzbnq;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwr;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgbs;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgaz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdwu;->zzi:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzfgc;)V

    .line 377
    return-object v1
.end method

.method private final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ad_types"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdqm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhg:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/ui/text/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string/jumbo p0, "request_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzgY:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v1, "&request_id="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v4, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0xc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v1, ""

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    const-string v2, "Invalid ad string."

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzl:Ljava/lang/Object;

    .line 81
    monitor-enter v3

    .line 82
    .line 83
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqy;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzgZ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    const-string v10, "extras"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const-string v10, "query_info_type"

    .line 151
    .line 152
    const-string v11, ""

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbci;->zzha:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    const-string v11, ","

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_3
    const-string v10, "is_gbid"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string/jumbo v10, "true"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_4
    :try_start_2
    const-string v2, "&"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eq v2, v4, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object v2, v8

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_6
    const/16 v4, 0xb

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v4, "UTF-8"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v10
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    if-eqz v10, :cond_7

    .line 249
    :goto_2
    move-object v10, v8

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_7
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    const-string v11, "arek"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception v2

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move-exception v2

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v10

    .line 268
    .line 269
    .line 270
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    const-string v12, "Failed to get key from QueryJSONMap"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    const-string v12, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 290
    goto :goto_2

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v2, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfce;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqy;)Ljava/lang/String;

    .line 294
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    const-string v6, "Failed to decode the adResponse. "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :catch_3
    :cond_8
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    const-string v2, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :cond_9
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    .line 333
    :try_start_8
    const-string/jumbo v4, "render_id"

    .line 334
    .line 335
    const-string v6, ""

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :catch_4
    const-string v2, ""

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-nez v4, :cond_b

    .line 349
    .line 350
    const-string v4, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    .line 352
    :try_start_9
    new-instance v6, Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 356
    move-result-object v10

    .line 357
    .line 358
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 362
    move-object v4, v6

    .line 363
    goto :goto_7

    .line 364
    :catch_5
    move-exception v6

    .line 365
    .line 366
    :try_start_a
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    const-string v11, "PreloadedLoader.decodeRenderId"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 387
    .line 388
    :goto_7
    const/16 v6, 0x3a

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(C)Lcom/google/android/gms/internal/ads/zzfth;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Lcom/google/android/gms/internal/ads/zzfth;)Lcom/google/android/gms/internal/ads/zzful;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzful;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 404
    move-result v6

    .line 405
    const/4 v10, 0x2

    .line 406
    .line 407
    if-ne v6, v10, :cond_a

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    move-object v8, v2

    .line 413
    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    const/4 v2, 0x1

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 425
    move-result v2

    .line 426
    goto :goto_8

    .line 427
    .line 428
    :cond_a
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 440
    :cond_b
    move v2, v9

    .line 441
    .line 442
    :goto_8
    if-eqz v8, :cond_c

    .line 443
    .line 444
    new-instance v4, Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_c
    new-instance v4, Landroid/util/Pair;

    .line 455
    .line 456
    const-string v2, ""

    .line 457
    .line 458
    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    :goto_9
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v4

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v6

    .line 480
    .line 481
    if-nez v6, :cond_e

    .line 482
    .line 483
    if-lez v4, :cond_e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    move-result v6

    .line 488
    .line 489
    if-eqz v6, :cond_d

    .line 490
    .line 491
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 492
    .line 493
    const-string v1, "The ad has already been shown."

    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object v0

    .line 503
    monitor-exit v3

    .line 504
    return-object v0

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 508
    move-result v2

    .line 509
    .line 510
    if-nez v2, :cond_f

    .line 511
    .line 512
    .line 513
    :cond_e
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    .line 514
    :cond_f
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_10

    .line 521
    goto :goto_b

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdwu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwu;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :goto_a
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 532
    throw v0

    .line 533
    .line 534
    :cond_11
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zze:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbp;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzgQ:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v1

    .line 557
    .line 558
    if-nez v1, :cond_12

    .line 559
    goto :goto_c

    .line 560
    .line 561
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdwu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v3

    .line 576
    .line 577
    if-nez v3, :cond_13

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v2

    .line 582
    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    .line 593
    .line 594
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb()Ljava/util/Map;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    const-string/jumbo v3, "request_id"

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwu;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    .line 618
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzj:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb()Ljava/util/Map;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    const-string/jumbo v1, "ridmm"

    .line 625
    .line 626
    const-string/jumbo v2, "true"

    .line 627
    .line 628
    .line 629
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 632
    .line 633
    const/16 v1, 0xe

    .line 634
    .line 635
    const-string v2, "Mismatch request IDs."

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    move-result-object v0

    .line 643
    return-object v0
.end method
