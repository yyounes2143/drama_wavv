.class public final Lcom/dramawave/shared/iap/external/e;
.super Ljava/lang/Object;
.source "ExternalContentLinkManager.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/external/b$c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExternalContentLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLinkWithCheck$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,318:1\n16#2,4:319\n*S KotlinDebug\n*F\n+ 1 ExternalContentLinkManager.kt\ncom/dramawave/shared/iap/external/ExternalContentLinkManager$launchExternalContentLinkWithCheck$1\n*L\n312#1:319,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/shared/iap/external/b$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dramawave/shared/iap/external/b$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/external/e;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/external/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/iap/external/e;->c:Lcom/dramawave/shared/iap/external/b$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/external/e;->c:Lcom/dramawave/shared/iap/external/b$b;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "\u521b\u5efa\u62a5\u544a\u8be6\u60c5\u5931\u8d25: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/dramawave/shared/iap/external/b$b;->onFailure(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "externalTransactionToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/shared/iap/external/e;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/dramawave/shared/iap/external/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/dramawave/shared/iap/external/e;->c:Lcom/dramawave/shared/iap/external/b$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "activity"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "externalUrl"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "listener"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->b()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string p1, "BillingClient \u672a\u5c31\u7eea"

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1}, Lcom/dramawave/shared/iap/external/b$b;->onFailure(Ljava/lang/String;)V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/iap/external/b;->a()LU/c;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "ExternalContentLink"

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p1, "launchExternalContentLink: \u83b7\u53d6 BillingClient \u5931\u8d25"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    :cond_1
    const-string/jumbo p1, "\u83b7\u53d6 BillingClient \u5931\u8d25"

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Lcom/dramawave/shared/iap/external/b$b;->onFailure(Ljava/lang/String;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    const-string v6, "RD_external_content_link_launch_show"

    .line 97
    .line 98
    new-instance v7, Lcom/dramawave/shared/analytics/l$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v8, "url"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 110
    .line 111
    new-instance v6, LU/u$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v7, 0x1

    .line 116
    .line 117
    iput v7, v6, LU/u$a;->d:I

    .line 118
    .line 119
    iput-object v5, v6, LU/u$a;->a:Landroid/net/Uri;

    .line 120
    .line 121
    iput v7, v6, LU/u$a;->c:I

    .line 122
    const/4 v5, 0x2

    .line 123
    .line 124
    iput v5, v6, LU/u$a;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LU/u$a;->a()LU/u;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    const-string v6, "build(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v6, Lcom/dramawave/shared/iap/external/d;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v4, v3, p1}, Lcom/dramawave/shared/iap/external/d;-><init>(Lcom/dramawave/shared/iap/external/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast v0, LU/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :try_start_1
    new-instance p1, LU/X;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0, v6, v5, v2}, LU/X;-><init>(LU/e;Lcom/dramawave/shared/iap/external/d;LU/u;Landroid/app/Activity;)V

    .line 148
    .line 149
    new-instance v2, LU/Y;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v0, v6}, LU/Y;-><init>(LU/e;Lcom/dramawave/shared/iap/external/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LU/e;->t()Landroid/os/Handler;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v2, v3}, LU/e;->k(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v0}, LU/e;->w()Lcom/android/billingclient/api/a;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v2, v3, p1}, LU/e;->q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Please provide a valid activity."

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v0, "launchExternalContentLink: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    :cond_4
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v2, "isSuccess"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    const-string v1, "error"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string v1, "RD_external_content_link_launch_result"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, p1}, Lcom/dramawave/shared/iap/external/b$b;->onFailure(Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void
.end method
