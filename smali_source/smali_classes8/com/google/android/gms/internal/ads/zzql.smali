.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzpk;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_b

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "offloadVariableRateSupported"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "offloadVariableRateSupported=1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    .line 69
    .line 70
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-ge v0, v6, :cond_4

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(I)I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzx(III)Landroid/media/AudioFormat;

    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const/16 v1, 0x1f

    .line 109
    .line 110
    if-lt v0, v1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpi;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    if-le v0, v1, :cond_6

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    move v4, v5

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Z)Lcom/google/android/gms/internal/ads/zzpi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpi;->zzd()Lcom/google/android/gms/internal/ads/zzpk;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/r;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Z)Lcom/google/android/gms/internal/ads/zzpi;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpi;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpi;->zzd()Lcom/google/android/gms/internal/ads/zzpk;

    .line 182
    move-result-object p1

    .line 183
    :goto_3
    return-object p1

    .line 184
    .line 185
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 186
    return-object p1

    .line 187
    .line 188
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 189
    return-object p1

    .line 190
    .line 191
    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpk;

    .line 195
    return-object p1
.end method
