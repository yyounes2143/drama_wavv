.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "Failed to get user properties; not connected to service"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v3

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    move-object v3, v0

    .line 147
    move-object v0, v1

    .line 148
    .line 149
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "Failed to get user properties; remote exception"

    .line 162
    .line 163
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 180
    return-void

    .line 181
    .line 182
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 194
    throw v1
.end method
