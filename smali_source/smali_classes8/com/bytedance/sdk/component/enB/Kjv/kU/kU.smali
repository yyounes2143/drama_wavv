.class public abstract Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/String;

.field private Kjv:I

.field private Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Yhp:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->GNk:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv:I

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Kjv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv:I

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
