.class public final Lcom/tp/vast/VastManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/vast/VideoDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/vast/VastManager;->onAggregationComplete(Lcom/tp/vast/VastVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/vast/VastVideoConfig;

.field public final synthetic b:Lcom/tp/vast/VastManager;


# direct methods
.method public constructor <init>(Lcom/tp/vast/VastManager;Lcom/tp/vast/VastVideoConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/vast/VastManager$a;->a:Lcom/tp/vast/VastVideoConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tp/vast/VastManager$a;->a:Lcom/tp/vast/VastVideoConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p1, "vastVideoConfig cannot be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "mp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "4"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/tp/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tp/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/tp/vast/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tp/vast/VastManager$a;->a:Lcom/tp/vast/VastVideoConfig;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string p1, "Failed to download VAST video."

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tp/vast/VastManager$a;->b:Lcom/tp/vast/VastManager;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/tp/vast/VastManager;->b:Lcom/tp/vast/VastManager$VastManagerListener;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/tp/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V

    .line 71
    :goto_0
    return-void
.end method
