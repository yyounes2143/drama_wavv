.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbza;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzq(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzdrj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "sgf_reason"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    const-string v4, "se"

    .line 31
    .line 32
    const-string v5, "query_g"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v4, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "ad_format"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v5, Landroid/util/Pair;

    .line 51
    const/4 v6, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    const-string v8, "rtype"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v7, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v8, "scar"

    .line 65
    .line 66
    const-string v9, "true"

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v8, Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    const-string v10, "sgi_rn"

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    new-array v6, v6, [Landroid/util/Pair;

    .line 91
    const/4 v9, 0x0

    .line 92
    .line 93
    aput-object v2, v6, v9

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    aput-object v3, v6, v2

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    aput-object v4, v6, v2

    .line 100
    const/4 v2, 0x3

    .line 101
    .line 102
    aput-object v5, v6, v2

    .line 103
    const/4 v2, 0x4

    .line 104
    .line 105
    aput-object v7, v6, v2

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    aput-object v8, v6, v2

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    const-string v3, "sgf"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 115
    .line 116
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 117
    .line 118
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 157
    move-result p1

    .line 158
    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzjO:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-ge p1, v1, :cond_0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 6
    .line 7
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzq(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzdrj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v3, "se"

    .line 39
    .line 40
    const-string v4, "query_g"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "ad_format"

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v4, Landroid/util/Pair;

    .line 59
    const/4 v5, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "rtype"

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    const-string v6, "scar"

    .line 73
    .line 74
    const-string v7, "true"

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    const-string v8, "sgi_rn"

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v7, 0x5

    .line 98
    .line 99
    new-array v7, v7, [Landroid/util/Pair;

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    aput-object v2, v7, v8

    .line 103
    .line 104
    aput-object v3, v7, v0

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    aput-object v4, v7, v2

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    aput-object v5, v7, v2

    .line 111
    const/4 v2, 0x4

    .line 112
    .line 113
    aput-object v6, v7, v2

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    const-string v3, "sgs"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdqy;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    :cond_0
    return-void
.end method
