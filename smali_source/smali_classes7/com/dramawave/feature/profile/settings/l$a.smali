.class public final Lcom/dramawave/feature/profile/settings/l$a;
.super Ljava/lang/Object;
.source "SettingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/settings/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOff$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,118:1\n44#2,4:119\n*S KotlinDebug\n*F\n+ 1 SettingViewModel.kt\ncom/dramawave/feature/profile/settings/SettingViewModel$logOff$1$1\n*L\n72#1:119,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/core/mvi/d;",
            "Lcom/dramawave/feature/profile/settings/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/profile/settings/n;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/profile/settings/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/core/mvi/d;",
            "Lcom/dramawave/feature/profile/settings/j;",
            ">;",
            "Lcom/dramawave/feature/profile/settings/n;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/settings/l$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/settings/l$a;->b:Lcom/dramawave/feature/profile/settings/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/UserInfo;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/profile/settings/l$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/profile/settings/l$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/settings/l$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/profile/settings/l$a$a;-><init>(Lcom/dramawave/feature/profile/settings/l$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/feature/profile/settings/n;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/dramawave/feature/profile/settings/l$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/feature/profile/settings/l$a;->b:Lcom/dramawave/feature/profile/settings/n;

    .line 62
    .line 63
    instance-of v5, p1, Lr1/a$b;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    check-cast p1, Lr1/a$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/dramawave/shared/models/UserInfo;

    .line 74
    .line 75
    sget-object v5, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    sget-object v6, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    const-string v7, "owner"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6}, Lcom/dramawave/core/db/dao/a;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Lh1/a;

    .line 126
    .line 127
    sget-object v9, Lcom/dramawave/shared/player/core/donwloader/d;->a:Lcom/dramawave/shared/player/core/donwloader/d;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lh1/a;->z()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lh1/a;->r()I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    const-string v9, "url"

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 147
    move-result-object v9

    .line 148
    int-to-long v11, v8

    .line 149
    .line 150
    const-string v8, "default"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10, v11, v12, v8}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->deleteDownloadMediaInfo(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v5}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v6}, Lcom/dramawave/core/db/dao/a;->d(Ljava/lang/String;)I

    .line 171
    .line 172
    :cond_5
    sget-object v5, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lcom/dramawave/core/kv/store/UserStore;->setOauthToken(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lcom/dramawave/core/kv/store/UserStore;->setOauthSecret(Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v5, Ll1/p;->a:Ll1/p;

    .line 181
    .line 182
    sget-object v6, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/shared/user/v;->b()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ll1/p;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/dramawave/shared/user/v;->e(Lcom/dramawave/shared/models/UserInfo;)V

    .line 199
    .line 200
    sget-object p1, Lcom/dramawave/feature/profile/settings/j$a$a;->c:Lcom/dramawave/feature/profile/settings/j$a$a;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lcom/dramawave/feature/profile/settings/l$a$a;->d:I

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-ne p1, v1, :cond_6

    .line 211
    return-object v1

    .line 212
    :cond_6
    move-object p1, v2

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setBitrateWidth(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setLastPurchaseGuideLoginDialog(J)V

    .line 226
    const/4 p2, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setHasDelayPurchaseGuideDialog(Z)V

    .line 230
    .line 231
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lcom/dramawave/core/kv/store/UserStore;->setRetentionDialogShowDateDay(I)V

    .line 235
    .line 236
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lv4/n;->d()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskClickDate(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownTime(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownStatus(I)V

    .line 249
    .line 250
    const-wide/16 v0, -0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setNovelTaskCountdownDoneId(J)V

    .line 254
    .line 255
    sget-object p1, Lcom/dramawave/shared/player/core/b;->a:Lcom/dramawave/shared/player/core/b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/dramawave/shared/player/core/b;->b()V

    .line 262
    .line 263
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/settings/l$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
