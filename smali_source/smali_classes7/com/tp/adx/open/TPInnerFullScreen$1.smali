.class Lcom/tp/adx/open/TPInnerFullScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerFullScreen;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerFullScreen;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerFullScreen;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/open/TPInnerFullScreen$1;->this$0:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen$1;->this$0:Lcom/tp/adx/open/TPInnerFullScreen;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/adx/open/TPInnerFullScreen;->access$000(Lcom/tp/adx/open/TPInnerFullScreen;)Lcom/tp/adx/sdk/InnerFullScreenMgr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->loadAd()V

    .line 10
    return-void
.end method
