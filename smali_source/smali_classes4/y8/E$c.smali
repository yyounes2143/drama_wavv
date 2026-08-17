.class public final Ly8/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/E;->f(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly8/E$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ly8/E$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/E$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/E$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ly8/E$c;->c:Ly8/E$h;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ly8/E$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ly8/E$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ly8/E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ly8/E$c$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Ly8/E$c$a;-><init>(Ly8/E$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    .line 23
    return-void
.end method
