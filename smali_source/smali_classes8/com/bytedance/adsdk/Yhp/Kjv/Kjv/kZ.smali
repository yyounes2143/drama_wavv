.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Z

.field private final enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Kjv()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->enB()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd;->kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 77
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;->Kjv()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->GNk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    .line 3
    return-object v0
.end method

.method public enB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp:Z

    .line 3
    return v0
.end method

.method public kU()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public mc()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 3
    return-object v0
.end method
