.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleOnAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    sub-long/2addr v2, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lcom/applovin/impl/k7;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/k7;->a(JI)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/util/Set;)V

    .line 98
    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    const/16 v1, 0x32

    .line 102
    .line 103
    if-lt v2, v0, :cond_2

    .line 104
    .line 105
    if-ge v2, v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/a7;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->x()V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_2
    const/16 v0, 0x4b

    .line 122
    .line 123
    if-lt v2, v1, :cond_3

    .line 124
    .line 125
    if-ge v2, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/a7;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->y()V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_3
    if-lt v2, v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/a7;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/a7;->getAdEventTracker()Lcom/applovin/impl/y3;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->C()V

    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
