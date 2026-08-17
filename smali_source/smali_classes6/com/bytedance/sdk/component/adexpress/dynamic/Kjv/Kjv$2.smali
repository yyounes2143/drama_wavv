.class Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->enB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->GNk()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->GNk(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Yhp()Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 104
    :cond_1
    return-void
.end method
