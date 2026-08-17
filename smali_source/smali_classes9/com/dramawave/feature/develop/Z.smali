.class public final synthetic Lcom/dramawave/feature/develop/Z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/develop/DevelopActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/develop/DevelopActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/Z;->a:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/develop/Z;->a:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 5
    .line 6
    const-string v0, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u5373\u5c06\u4f7f\u7528\u7981\u7528\u786c\u4ef6\u52a0\u901f\u7684Activity\u5c55\u793a"

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 24
    .line 25
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 26
    .line 27
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 28
    .line 29
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 39
    .line 40
    instance-of v0, p2, Lkotlin/Result$a;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    move-object v0, p2

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/shared/ad/core/internal/e;

    .line 46
    .line 47
    const-string v1, "MAX\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u5373\u5c06\u4f7f\u7528\u7981\u7528\u786c\u4ef6\u52a0\u901f\u7684Activity\u5c55\u793a"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lcom/dramawave/feature/develop/ad/AdDisplayActivity;->Companion:Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;->showRewarded(Landroid/content/Context;Lcom/dramawave/shared/ad/core/internal/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "MAX\u6fc0\u52b1\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 90
    .line 91
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 92
    .line 93
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 94
    .line 95
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 96
    .line 97
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 107
    .line 108
    instance-of v1, p2, Lkotlin/Result$a;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    move-object v1, p2

    .line 112
    .line 113
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v0, Lcom/dramawave/feature/develop/ad/AdDisplayActivity;->Companion:Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;->showRewarded(Landroid/content/Context;Lcom/dramawave/shared/ad/core/internal/e;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "\u6fc0\u52b1\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 155
    .line 156
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->c:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 157
    .line 158
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdSite;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 159
    .line 160
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 161
    .line 162
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 163
    .line 164
    const/16 v7, 0x10

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 172
    .line 173
    instance-of v1, p2, Lkotlin/Result$a;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    move-object v1, p2

    .line 177
    .line 178
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    sget-object v0, Lcom/dramawave/feature/develop/ad/AdDisplayActivity;->Companion:Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;->showInterstitial(Landroid/content/Context;Lcom/dramawave/shared/ad/core/internal/e;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "\u63d2\u5c4f\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 214
    :cond_6
    :goto_0
    return-void
.end method
