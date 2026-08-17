.class Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->Yhp()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/fWG/Yhp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->mc()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->kU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Yhp()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->Kjv()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/fWG/Yhp;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp$1;->Yhp:Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
