.class public abstract Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    }
.end annotation


# instance fields
.field public GNk:Ljava/util/concurrent/TimeUnit;

.field public Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/VN;",
            ">;"
        }
    .end annotation
.end field

.field public Yhp:J

.field public enB:J

.field public fWG:Ljava/util/concurrent/TimeUnit;

.field public kU:Ljava/util/concurrent/TimeUnit;

.field public mc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Yhp:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->mc:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->enB:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->GNk:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->kU:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->fWG:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;
.end method

.method public abstract Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/mc;
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    .line 6
    return-object v0
.end method
