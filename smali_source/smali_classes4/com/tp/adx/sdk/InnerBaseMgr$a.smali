.class public final Lcom/tp/adx/sdk/InnerBaseMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBaseMgr;->a(Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public final synthetic b:Lcom/tp/adx/sdk/InnerBaseMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerBaseMgr;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->b:Lcom/tp/adx/sdk/InnerBaseMgr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/InnerBaseMgr;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBaseMgr$a;->a:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/tp/adx/sdk/InnerBaseMgr$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/InnerBaseMgr$a$a;-><init>(Lcom/tp/adx/sdk/InnerBaseMgr$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
