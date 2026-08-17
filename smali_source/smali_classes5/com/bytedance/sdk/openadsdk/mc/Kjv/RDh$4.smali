.class Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/util/List;

.field final synthetic Kjv:Ljava/util/List;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

.field final synthetic mc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Kjv:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->GNk:Ljava/util/List;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->mc:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Kjv:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh;->Yhp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mc/kU;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->Kjv:Z

    .line 19
    .line 20
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->GNk:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->mc:Z

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->GNk:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->mc:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->GNk:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;->Kjv(Ljava/util/List;)V

    .line 50
    .line 51
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->Yhp:I

    .line 52
    .line 53
    const/16 v2, 0xc8

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mc/kU;->mc:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yhp;Z)V

    .line 81
    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$2;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$4;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/mc/Kjv/RDh$4;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 112
    :cond_3
    return-void
.end method
