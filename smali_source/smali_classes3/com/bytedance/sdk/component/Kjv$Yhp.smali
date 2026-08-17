.class Lcom/bytedance/sdk/component/Kjv$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field final GNk:Ljava/util/concurrent/CountDownLatch;

.field final Kjv:J

.field final Yhp:Ljava/util/Properties;

.field kU:Z

.field volatile mc:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->GNk:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->mc:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->kU:Z

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->Yhp:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kjv$Yhp;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public Kjv(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->kU:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->mc:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->GNk:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method
