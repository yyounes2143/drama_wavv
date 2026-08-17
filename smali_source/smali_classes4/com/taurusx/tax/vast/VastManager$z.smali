.class public Lcom/taurusx/tax/vast/VastManager$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/vast/VastManager;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lcom/taurusx/tax/vast/VastManager;

.field public final synthetic z:Lcom/taurusx/tax/vast/VastConfig;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->y:Lcom/taurusx/tax/vast/VastManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/f/o;->z()Lcom/taurusx/tax/f/o;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/f/o;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    :goto_0
    return-void
.end method
