.class public final Ly8/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/E$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/E;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(ZLcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    .line 7
    :goto_0
    const-string v0, "6250"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendThirdClickStart(Ljava/lang/String;I)V

    .line 11
    return-void
.end method
