.class public final Lcom/dramawave/shared/af/component/referrer/b;
.super Ljava/lang/Object;
.source "GoogleInstallReferrerHandler.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field final synthetic a:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/c;->a:Lcom/dramawave/shared/af/component/referrer/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/af/component/referrer/c;->b()V

    .line 9
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to fetch install referrer: "

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "InstallReferrerClient returned unknown response code."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 42
    .line 43
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "App is not allowed to bind to the Service."

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 62
    .line 63
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "General errors caused by incorrect usage."

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 82
    .line 83
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "API not available on the current Play Store app."

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 102
    .line 103
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Connection couldn\'t be established."

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/dramawave/shared/af/component/referrer/c;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 127
    .line 128
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 143
    .line 144
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v2, "Result is null."

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    :goto_0
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/c;->a:Lcom/dramawave/shared/af/component/referrer/c;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/dramawave/shared/af/component/referrer/c;->b()V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 170
    .line 171
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :goto_2
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/c;->a:Lcom/dramawave/shared/af/component/referrer/c;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/dramawave/shared/af/component/referrer/c;->b()V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/af/component/referrer/b;->a:LSa/k;

    .line 212
    .line 213
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Play Store service is not connected now - potentially transient state."

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 228
    .line 229
    :goto_3
    sget-object p1, Lcom/dramawave/shared/af/component/referrer/c;->a:Lcom/dramawave/shared/af/component/referrer/c;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/dramawave/shared/af/component/referrer/c;->b()V

    .line 236
    return-void
.end method
