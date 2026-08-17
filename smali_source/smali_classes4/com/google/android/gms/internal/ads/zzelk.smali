.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "the adSize must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzelk;->zze:F

    .line 19
    .line 20
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzf:I

    .line 21
    .line 22
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzg:I

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzh:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzi:Z

    .line 27
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    .line 14
    :goto_0
    const-string v5, "smart_w"

    .line 15
    .line 16
    const-string v6, "full"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 22
    const/4 v5, -0x2

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v3

    .line 28
    .line 29
    :goto_1
    const-string v6, "smart_h"

    .line 30
    .line 31
    const-string v7, "auto"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 37
    .line 38
    const-string v6, "ene"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    const-string v5, "102"

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 46
    .line 47
    const-string v7, "rafmt"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    const-string v5, "103"

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v5, "105"

    .line 60
    .line 61
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzi:Z

    .line 67
    .line 68
    const-string v6, "inline_adaptive_slot"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 74
    .line 75
    const-string v6, "interscroller_slot"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfcd;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    const-string v5, "format"

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v5, "fluid"

    .line 88
    .line 89
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Z

    .line 90
    .line 91
    const-string v7, "height"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 101
    xor-int/2addr v6, v4

    .line 102
    .line 103
    const-string v8, "sz"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    const-string v5, "u_sd"

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzelk;->zze:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    const-string v5, "sw"

    .line 116
    .line 117
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzf:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    const-string v5, "sh"

    .line 123
    .line 124
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzg:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzh:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 134
    xor-int/2addr v4, v6

    .line 135
    .line 136
    const-string v6, "sc"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfcd;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 147
    .line 148
    const-string v6, "is_fluid_height"

    .line 149
    .line 150
    const-string v8, "width"

    .line 151
    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    new-instance v3, Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :goto_2
    array-length v0, v5

    .line 174
    .line 175
    if-ge v3, v0, :cond_3

    .line 176
    .line 177
    aget-object v0, v5, v3

    .line 178
    .line 179
    new-instance v1, Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelk;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcue;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelk;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
