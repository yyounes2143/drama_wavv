.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbm:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzv:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    .line 40
    if-ne p0, p1, :cond_6

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbI:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/zzjd;J)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    .line 14
    const-string v3, "An internal error occurred."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput v2, v1, Lcom/android/billingclient/api/a$a;->a:I

    .line 24
    .line 25
    iput-object v3, v1, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v2, LU/B0;->a:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v1, v4, v2}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    .line 50
    const-string p1, "INTENT_SOURCE"

    .line 51
    .line 52
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "billingClientTransactionId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "wasServiceAutoReconnected"

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.android.billingclient"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    const-string v4, "ProxyBillingActivity"

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    :goto_0
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move v0, v3

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz p2, :cond_c

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "; skipping..."

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    if-nez p3, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget v5, v5, Lcom/android/billingclient/api/a;->a:I

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    if-ne p2, v6, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    move p2, v6

    .line 86
    .line 87
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Activity finished with resultCode "

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, " and billing\'s responseCode: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    move v6, p2

    .line 112
    .line 113
    :cond_6
    if-eq v3, v0, :cond_7

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Got null data with resultCode "

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "!"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    const-string p2, "Got null bundle!"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    invoke-static {v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-static {v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, v4, v5}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjd;J)Landroid/content/Intent;

    .line 169
    move-result-object p2

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 183
    .line 184
    const-string v5, "INTENT_SOURCE"

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    new-instance p3, Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    move-object p2, p3

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    :goto_4
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 230
    .line 231
    .line 232
    const-string/jumbo p3, "billingClientTransactionId"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    .line 237
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "wasServiceAutoReconnected"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    :goto_5
    if-ne p1, v1, :cond_b

    .line 246
    .line 247
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 254
    .line 255
    :cond_c
    :goto_6
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "in_app_message_result_receiver"

    .line 9
    .line 10
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 11
    .line 12
    const-string v8, "ProxyBillingActivity"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "wasServiceAutoReconnected"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "billingClientTransactionId"

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    const-string v0, "Launching Play Store billing flow"

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "BUY_INTENT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 75
    .line 76
    const/16 v1, 0x6e

    .line 77
    .line 78
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Landroid/os/ResultReceiver;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    const/16 v1, 0x65

    .line 116
    .line 117
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v0, v10

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 139
    move-result-wide v1

    .line 140
    .line 141
    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 162
    .line 163
    :cond_4
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 170
    .line 171
    new-instance v4, Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v1, p0

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .line 185
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbG:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 199
    .line 200
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjd;J)Landroid/content/Intent;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    .line 218
    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_7
    const-string v6, "Launching Play Store billing flow from savedInstanceState"

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v6, "send_cancelled_broadcast_if_finished"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Landroid/os/ResultReceiver;

    .line 249
    .line 250
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {p1, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 257
    .line 258
    .line 259
    const-string/jumbo v2, "activity_code"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 263
    move-result v1

    .line 264
    .line 265
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 275
    move-result-wide v1

    .line 276
    .line 277
    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 290
    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "RESPONSE_CODE"

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    .line 28
    const-string v3, "Billing dialog closed."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 43
    .line 44
    const/16 v2, 0x6e

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v1, "INTENT_SOURCE"

    .line 53
    .line 54
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "billingClientTransactionId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "in_app_message_result_receiver"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "send_cancelled_broadcast_if_finished"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 24
    .line 25
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "activity_code"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "billingClientTransactionId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "wasServiceAutoReconnected"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-void
.end method
