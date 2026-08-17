.class Lcom/bytedance/sdk/openadsdk/activity/kU$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/Runnable;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/activity/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kU;ZLcom/bytedance/sdk/openadsdk/core/widget/Yhp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->Kjv:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->GNk:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->hMq()V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->Kjv:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->kU(I)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->hLn()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "user_has_give_up_reward"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 38
    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->enB(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->GNk:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->Kjv:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/kU;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->enB()V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    .line 124
    const/4 v1, 0x4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(I)V

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/enB;->Zat()V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kU$5;->mc:Lcom/bytedance/sdk/openadsdk/activity/kU;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/kU;)V

    .line 139
    return-void
.end method
