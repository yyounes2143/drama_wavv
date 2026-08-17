.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzg;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 10
    :cond_0
    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    const/4 v5, 0x7

    .line 31
    .line 32
    if-eq v1, v5, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_12

    .line 51
    .line 52
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-ne v1, v2, :cond_8

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 102
    .line 103
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_8
    if-ne v1, v4, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 129
    .line 130
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_a
    if-ne v1, v6, :cond_c

    .line 140
    .line 141
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    move-object v7, v1

    .line 147
    .line 148
    check-cast v7, Landroid/app/PendingIntent;

    .line 149
    .line 150
    :cond_b
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 151
    .line 152
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 164
    return-void

    .line 165
    :cond_c
    const/4 v2, 0x6

    .line 166
    .line 167
    if-ne v1, v2, :cond_e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 186
    .line 187
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v3, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(IILandroid/os/IInterface;)Z

    .line 194
    return-void

    .line 195
    :cond_e
    const/4 v2, 0x2

    .line 196
    .line 197
    if-ne v1, v2, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    goto :goto_3

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzd()V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x22

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    const-string v0, "Don\'t know how to handle message: "

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0, v1}, LD/u;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    new-instance v0, Ljava/lang/Exception;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 251
    .line 252
    const-string v1, "GmsClient"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    return-void

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 260
    return-void
.end method
