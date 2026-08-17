.class public Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VN/GNk/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field private Kjv:Ljava/lang/String;

.field private Pdn:I

.field private RDh:Z

.field private SI:Ljava/util/concurrent/ThreadFactory;

.field private VN:I

.field private Yhp:I

.field private enB:Z

.field private fWG:Ljava/util/concurrent/TimeUnit;

.field private hLn:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private kU:J

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB:Z

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN:I

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    .line 47
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    return p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    .line 3
    return p0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh:Z

    .line 3
    return p0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN:I

    .line 3
    return p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc:I

    .line 3
    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU:J

    return-wide v0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    .line 3
    return p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB:Z

    .line 3
    return p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc:I

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU:J

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/VN/GNk/mc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    if-ge v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    .line 18
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    .line 20
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    if-le v0, v1, :cond_7

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    .line 22
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/enB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;Lcom/bytedance/sdk/component/VN/GNk/enB$1;)V

    return-object v0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh:Z

    return-object p0
.end method

.method public kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN:I

    return-object p0
.end method

.method public mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    return-object p0
.end method
