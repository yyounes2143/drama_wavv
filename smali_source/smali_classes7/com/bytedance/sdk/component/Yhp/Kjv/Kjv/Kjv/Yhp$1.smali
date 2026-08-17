.class Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/VN$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
