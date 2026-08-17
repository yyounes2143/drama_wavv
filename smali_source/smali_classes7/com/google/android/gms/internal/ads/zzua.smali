.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzadd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzady;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzady;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacr;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V

    .line 10
    .line 11
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzadh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadh;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadc;

    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfww;->zzi(I)Lcom/google/android/gms/internal/ads/zzfwt;

    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-ne p3, p7, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 36
    goto :goto_7

    .line 37
    :cond_1
    move v1, v0

    .line 38
    .line 39
    :goto_0
    if-ge v1, p3, :cond_7

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadc;->zzi(Lcom/google/android/gms/internal/ads/zzadd;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 56
    goto :goto_6

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfwt;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwt;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    cmp-long v2, v2, p4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    :cond_3
    :goto_1
    move v2, p7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, v0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 95
    move-result-wide p2

    .line 96
    .line 97
    cmp-long p2, p2, p4

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move p7, v0

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzj()V

    .line 108
    throw p1

    .line 109
    .line 110
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzf()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    cmp-long v2, v2, p4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 127
    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadc;->zze(Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxe;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance p4, Lcom/google/android/gms/internal/ads/zztz;

    .line 143
    .line 144
    .line 145
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfxm;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzftl;)Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance p4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string p5, ", "

    .line 161
    .line 162
    .line 163
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfto;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-string p4, "None of the available extractors ("

    .line 170
    .line 171
    const-string p5, ") could read the stream."

    .line 172
    .line 173
    .line 174
    invoke-static {p4, p1, p5}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfwt;->zzi()Lcom/google/android/gms/internal/ads/zzfww;

    .line 179
    move-result-object p4

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 183
    throw p3
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 10
    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(JJ)V

    .line 9
    return-void
.end method
