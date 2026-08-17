.class public final Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 11
    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    const-string p1, "ProxyBillingActivity"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Got null intent!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzq(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "Unexpected type for bundle response code: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playBillingLibraryVersion"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "playBillingLibraryWrapperVersion"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    return-object p0
.end method

.method public static zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 8
    .line 9
    const-string v2, "RESPONSE_CODE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "DEBUG_MESSAGE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p0, "LOG_REASON"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "ADDITIONAL_LOG_DETAILS"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public static zzf(LU/k;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p6, p7, p8, p9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    .line 10
    const-string p6, "billingClientTransactionId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p6, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    iget-object p6, p0, LU/k;->d:LU/k$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p6, p0, LU/k;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p6

    .line 25
    .line 26
    if-nez p6, :cond_0

    .line 27
    .line 28
    iget-object p6, p0, LU/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p7, "accountId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object p6, p0, LU/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p6

    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p6, p0, LU/k;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string p7, "obfuscatedProfileId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    const/4 p6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p7

    .line 54
    .line 55
    if-nez p7, :cond_2

    .line 56
    .line 57
    new-instance p7, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    filled-new-array {p6}, [Ljava/lang/String;

    .line 61
    move-result-object p8

    .line 62
    .line 63
    .line 64
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p8

    .line 66
    .line 67
    .line 68
    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    const-string p8, "skusToReplace"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p8, p7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    :cond_2
    iget-object p7, p0, LU/k;->d:LU/k$c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p7

    .line 83
    .line 84
    if-nez p7, :cond_3

    .line 85
    .line 86
    iget-object p7, p0, LU/k;->d:LU/k$c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string p7, "oldSkuPurchaseToken"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p7

    .line 99
    .line 100
    if-nez p7, :cond_4

    .line 101
    .line 102
    const-string p7, "oldSkuPurchaseId"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_4
    iget-object p7, p0, LU/k;->d:LU/k$c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p7

    .line 115
    .line 116
    if-nez p7, :cond_5

    .line 117
    .line 118
    iget-object p7, p0, LU/k;->d:LU/k$c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const-string p7, "originalExternalTransactionId"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p7

    .line 131
    .line 132
    if-nez p7, :cond_6

    .line 133
    .line 134
    const-string p7, "paymentsPurchaseParams"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p7, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_6
    const/4 p6, 0x1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    const-string p1, "enablePendingPurchases"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    :cond_7
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    :cond_8
    if-nez p5, :cond_9

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_9
    const-string p1, "enableAlternativeBilling"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    iget-object p0, p0, LU/k;->e:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    check-cast p2, LU/k$b;

    .line 188
    .line 189
    iget-object p3, p2, LU/k$b;->a:LU/k$b$b;

    .line 190
    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    iget-object p2, p2, LU/k$b;->b:LU/w;

    .line 194
    .line 195
    iget-object p2, p2, LU/w;->c:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdr;->zza()Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 199
    move-result-object p4

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zza()Lcom/google/android/gms/internal/play_billing/zzea;

    .line 203
    move-result-object p5

    .line 204
    .line 205
    const-string p7, "subs"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p7, p10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza(Lcom/google/android/gms/internal/play_billing/zzea;)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zza()Lcom/google/android/gms/internal/play_billing/zzea;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    iget-object p5, p3, LU/k$b$b;->a:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p5, p7, p10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb(Lcom/google/android/gms/internal/play_billing/zzea;)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 232
    .line 233
    iget p2, p3, LU/k$b$b;->b:I

    .line 234
    const/4 p3, 0x4

    .line 235
    .line 236
    if-eq p2, p3, :cond_b

    .line 237
    move p2, p6

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const/4 p2, 0x6

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-nez p0, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdt;->zza()Lcom/google/android/gms/internal/play_billing/zzds;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzds;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdt;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 275
    move-result-object p0

    .line 276
    .line 277
    const-string p1, "subscriptionProductReplacementParamsList"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 281
    :cond_d
    return-object v0
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p3, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p0, p1, p6, p7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    .line 10
    const-string p0, "enablePendingPurchases"

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 17
    .line 18
    const-string p4, "PRODUCT_DETAILS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string p4, "subs"

    .line 26
    .line 27
    const-string p6, "inapp"

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    new-instance p4, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    new-instance p5, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result p6

    .line 103
    const/4 p7, 0x0

    .line 104
    move v0, p7

    .line 105
    move v1, v0

    .line 106
    :goto_0
    const/4 v2, 0x0

    .line 107
    .line 108
    if-ge p7, p6, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, LU/B$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, p1

    .line 123
    or-int/2addr v0, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, p1

    .line 132
    or-int/2addr v1, v4

    .line 133
    .line 134
    iget-object v3, v3, LU/B$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "first_party"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const-string v3, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_2
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    const-string p0, "accountName"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_5
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    :cond_6
    return-object p3
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    return-object v0
.end method

.method public static zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "BillingHelper"

    .line 5
    .line 6
    const-string p1, "Got null intent!"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    .line 16
    iput p1, p0, Lcom/android/billingclient/api/a$a;->a:I

    .line 17
    .line 18
    const-string p1, "An internal error occurred."

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iput-object p0, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;Ljava/lang/String;)LU/s;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, LU/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, LU/s;

    .line 11
    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzq(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 16
    .line 17
    const-string v0, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object p1
.end method

.method public static zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Unexpected null bundle received!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v1, "Unexpected type for debug message: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static zzl(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(I)Lcom/google/android/gms/internal/play_billing/zzb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzm(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    const-string v3, "BillingHelper"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "Found purchase list of "

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, " items"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge p0, v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge p0, v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    return-object v2
.end method

.method public static zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    const p0, 0x9c40

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0xfa0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sub-int/2addr p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static zzo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method private static zzq(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "BillingHelper"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string p0, "Received a null purchase data."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method private static zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string p1, "subs:"

    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
