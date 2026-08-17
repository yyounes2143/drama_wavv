.class Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 28
    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->Kjv()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lt v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 71
    return-void
.end method
