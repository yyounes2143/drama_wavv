.class final Lcom/bytedance/adsdk/Yhp/hMq$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field GNk:I

.field final Kjv:I

.field Yhp:I

.field final synthetic kU:Lcom/bytedance/adsdk/Yhp/hMq;

.field mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/hMq;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/hMq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Kjv:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/hMq;->Kjv()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/hMq;

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Kjv:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/hMq;->Kjv(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/hMq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/hMq;->Kjv(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
