.class Lcom/tradplus/ads/base/event/push/LocalEventUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventToStore([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/event/push/LocalEventUtil$EventSaver<",
        "Lcom/tradplus/ads/base/db/entity/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/push/LocalEventUtil;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/event/push/LocalEventUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/event/push/LocalEventUtil$1;->this$0:Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public save(Lcom/tradplus/ads/base/db/entity/Event;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveEvent(Lcom/tradplus/ads/base/db/entity/Event;)V

    .line 4
    return-void
.end method
