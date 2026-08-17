.class Lcom/tradplus/ads/mgr/banner/BannerMgr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->b(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BannerMgr onAdLoaded closeAutoShow = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->p(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", notReadyUntilTime = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", autoRefreshTask = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->r(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->t(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->s(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->p(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->q(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->k(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    .line 192
    :cond_5
    return-void
.end method
