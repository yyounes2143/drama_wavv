.class Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 36
    .line 37
    const/16 v1, 0x200

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->Kjv()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lt v0, v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    .line 122
    move-result v2

    .line 123
    int-to-long v2, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_3
    return-void
.end method
