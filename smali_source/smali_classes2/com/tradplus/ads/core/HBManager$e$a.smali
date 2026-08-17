.class Lcom/tradplus/ads/core/HBManager$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager$e;->onTokenResult(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/tradplus/ads/core/HBManager$e;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HBManager$e;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tradplus/ads/core/HBManager$e$a;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/tradplus/ads/core/HBManager$e$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "bidding token = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->b:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/tradplus/ads/core/HBManager$e;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/tradplus/ads/core/HBManager$e$a;->b:J

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    :goto_0
    iget-object v6, p0, Lcom/tradplus/ads/core/HBManager$e$a;->c:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/HBManager;->access$700(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/tradplus/ads/core/HBManager$e;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 84
    .line 85
    const-string v2, "1"

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v1, v2, v0, v3}, Lcom/tradplus/ads/core/HBManager;->access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 98
    .line 99
    const-string v2, "2"

    .line 100
    .line 101
    const-string v3, "Bidding Failed.Token Empty"

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    return-void
.end method
