.class public abstract Lcom/bytedance/sdk/component/Kjv/mc;
.super Lcom/bytedance/sdk/component/Kjv/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv/mc$Kjv;,
        Lcom/bytedance/sdk/component/Kjv/mc$Yhp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/Kjv/Yhp<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Kjv/enB;

.field private Kjv:Z

.field private Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/Yhp;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv:Z

    .line 7
    return-void
.end method

.method private enB()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Jsb async call already finished: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", hashcode: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/Pdn;->Kjv(Ljava/lang/RuntimeException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public final GNk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public bridge synthetic Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kjv(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Kjv/mc$Kjv;->Kjv(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    :cond_0
    return-void
.end method

.method public abstract Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/Kjv/enB;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;Lcom/bytedance/sdk/component/Kjv/mc$Kjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/Kjv/enB;",
            "Lcom/bytedance/sdk/component/Kjv/mc$Kjv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/mc;->GNk:Lcom/bytedance/sdk/component/Kjv/enB;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)V

    return-void
.end method

.method public final Kjv(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Kjv/mc$Kjv;->Kjv(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    :cond_0
    return-void
.end method

.method public kU()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    .line 4
    return-void
.end method

.method public mc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->GNk:Lcom/bytedance/sdk/component/Kjv/enB;

    .line 7
    return-void
.end method
