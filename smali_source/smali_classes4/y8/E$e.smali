.class public final Ly8/E$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly8/E$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly8/E$h;)V
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
    iput-object p1, p0, Ly8/E$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/E$e;->b:Ly8/E$h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ly8/E$e$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly8/E$e$a;-><init>(Ly8/E$e;)V

    .line 10
    .line 11
    iget-object v2, p0, Ly8/E$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    .line 15
    return-void
.end method
