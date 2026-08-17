.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v4, "origin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "value"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 71
    .line 72
    const-string v7, "triggered_timestamp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    move-object/from16 v5, v16

    .line 83
    move-object v10, v4

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    const-string v6, "triggered_event_name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    const-string v6, "triggered_event_params"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v10

    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x1

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    move-object v11, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 117
    move-result-object v18

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    const-string v6, "timed_out_event_name"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    const-string v6, "timed_out_event_params"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    move-result-object v10

    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v15, 0x1

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    move-object v11, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    const-string v5, "expired_event_name"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    const-string v5, "expired_event_params"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object v10

    .line 167
    const/4 v14, 0x1

    .line 168
    const/4 v15, 0x1

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    move-object v11, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 175
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzah;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    const-string v1, "creation_timestamp"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v11

    .line 188
    .line 189
    const-string v1, "trigger_event_name"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    const-string v1, "trigger_timeout"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v19

    .line 200
    .line 201
    const-string v1, "time_to_live"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    move-result-wide v22

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v7, v5

    .line 208
    move-object v9, v4

    .line 209
    .line 210
    move-object/from16 v10, v16

    .line 211
    move-object v15, v6

    .line 212
    .line 213
    move-wide/from16 v16, v19

    .line 214
    .line 215
    move-wide/from16 v19, v22

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 219
    .line 220
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 228
    :catch_0
    return-void
.end method
