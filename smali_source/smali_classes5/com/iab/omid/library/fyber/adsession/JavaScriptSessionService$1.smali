.class Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->tearDown(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;

.field final synthetic val$tearDownHandler:Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;Ljava/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;->this$0:Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;->val$tearDownHandler:Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;->val$timer:Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;->this$0:Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;->access$000(Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;->val$tearDownHandler:Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$TearDownHandler;->onTearDown(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iab/omid/library/fyber/adsession/JavaScriptSessionService$1;->val$timer:Ljava/util/Timer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    return-void
.end method
