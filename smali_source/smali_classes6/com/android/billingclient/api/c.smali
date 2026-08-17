.class public final Lcom/android/billingclient/api/c;
.super Lcom/google/android/gms/internal/play_billing/zzah;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/ResultReceiver;

.field public final synthetic c:LU/e;


# direct methods
.method public synthetic constructor <init>(LU/e;Ljava/lang/ref/WeakReference;Lcom/dramawave/shared/iap/external/d;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:LU/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance p2, Lcom/android/billingclient/api/zzbt;

    .line 10
    .line 11
    iget-object v0, p1, LU/e;->e:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0, p3}, Lcom/android/billingclient/api/zzbt;-><init>(LU/e;Landroid/os/Handler;Lcom/dramawave/shared/iap/external/d;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/c;->b:Landroid/os/ResultReceiver;

    .line 17
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/c;->c:LU/e;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/c;->b:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    const-string v4, "BillingClient"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Response bundle is null."

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    .line 20
    sget-object v4, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v4, p1}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string v5, "RESPONSE_CODE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const-string v5, "Response bundle doesn\'t contain a response code."

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 44
    .line 45
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v5, v4}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "Unable to launch intent for launch external link dialog. Response code: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/app/PendingIntent;

    .line 89
    .line 90
    const-string v1, "An internal error occurred."

    .line 91
    .line 92
    const-string v6, "DEBUG_MESSAGE"

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "Pending intent not found in response bundle."

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroid/app/Activity;

    .line 123
    .line 124
    new-instance v7, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v8, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v8, "launch_external_link_result_receiver"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v8, "launch_external_link_flow_pending_intent"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v7}, Lcom/android/billingclient/api/c;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p1

    .line 147
    .line 148
    const-string v0, "Runtime error while launching intent for launch external link dialog."

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 168
    move-result v1

    .line 169
    .line 170
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, ": "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 218
    return-void
.end method
