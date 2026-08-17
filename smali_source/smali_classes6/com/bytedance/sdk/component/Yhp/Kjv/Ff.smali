.class public abstract Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    }
.end annotation


# instance fields
.field public Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

.field public Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp:Lcom/bytedance/sdk/component/GNk/Kjv/Kjv;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract GNk()Ljava/lang/String;
.end method

.method public abstract Kjv()Ljava/lang/Object;
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-void
.end method

.method public Pdn()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)V

    .line 6
    return-object v0
.end method

.method public VN()Lcom/bytedance/sdk/component/Yhp/Kjv/Yy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;
.end method

.method public abstract enB()Ljava/lang/String;
.end method

.method public abstract fWG()I
.end method

.method public abstract kU()Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv;
.end method

.method public abstract mc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
