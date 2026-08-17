.class public final Lcom/android/billingclient/api/b;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:LU8/o0;

.field public final b:LU/F0;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LU8/o0;LU/F0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:LU8/o0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/b;->b:LU/F0;

    .line 8
    .line 9
    iput p3, p0, Lcom/android/billingclient/api/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/android/billingclient/api/b;->c:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/billingclient/api/b;->b:LU/F0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/billingclient/api/b;->a:LU8/o0;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzak:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 14
    .line 15
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    sget v6, LU/B0;->a:I

    .line 18
    .line 19
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v5, v4, v6}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string v5, "BillingClient"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    iput v6, v8, Lcom/android/billingclient/api/a$a;->a:I

    .line 47
    .line 48
    iput-object v7, v8, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "getBillingConfig() failed. Response code: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 75
    .line 76
    sget v6, LU/B0;->a:I

    .line 77
    .line 78
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, p1, v4, v6}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 p1, 0x6

    .line 105
    .line 106
    iput p1, v8, Lcom/android/billingclient/api/a$a;->a:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzal:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 113
    .line 114
    sget v6, LU/B0;->a:I

    .line 115
    .line 116
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v1, p1, v4, v6}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "countryCode"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v7, "result"

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    iget v6, v6, Lcom/android/billingclient/api/a;->a:I

    .line 159
    .line 160
    iget-object v7, v3, LU8/o0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 163
    const/4 v8, 0x1

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "getCountryCode(...)"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object v6, LA5/a;->a:LA5/a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, LA5/a;->a()LSa/L;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    sget-object v9, LSa/e0;->a:LYa/b;

    .line 186
    .line 187
    sget-object v9, LYa/a;->b:LYa/a;

    .line 188
    .line 189
    new-instance v10, Lcom/dramawave/shared/iap/P;

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, p1, v7, v8, v4}, Lcom/dramawave/shared/iap/P;-><init>(Ljava/lang/String;Lcom/dramawave/shared/iap/IAPBillingProcessor;ZLkotlin/coroutines/e;)V

    .line 193
    const/4 p1, 0x2

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v9, v4, v10, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->y(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    .line 207
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzam:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 213
    .line 214
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 215
    .line 216
    sget v6, LU/B0;->a:I

    .line 217
    .line 218
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v1, v5, v4, v6}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1, v0}, LU/F0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, LU8/o0;->a(Lcom/android/billingclient/api/a;)V

    .line 229
    return-void
.end method
