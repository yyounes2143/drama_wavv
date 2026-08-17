.class Lcom/bytedance/adsdk/Yhp/Kjv$1;
.super Lcom/bytedance/adsdk/Yhp/hMq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp()Lcom/bytedance/adsdk/Yhp/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/hMq<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/hMq;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->clear()V

    .line 6
    return-void
.end method

.method public Kjv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;

    iget v0, v0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    return v0
.end method

.method public Kjv(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Kjv(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;

    iget-object p2, p2, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public Kjv(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk(I)Ljava/lang/Object;

    return-void
.end method

.method public Yhp()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not a map"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
