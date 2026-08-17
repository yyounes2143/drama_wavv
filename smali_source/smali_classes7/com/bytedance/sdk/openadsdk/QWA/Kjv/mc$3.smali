.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->VN()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(Z)V

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    .line 83
    move-result v5

    .line 84
    .line 85
    new-instance v7, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v2, v0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->fWG()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    .line 123
    iput v2, v1, Landroid/os/Message;->what:I

    .line 124
    .line 125
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const-string v2, "PL_start_pre_render"

    .line 166
    .line 167
    new-instance v3, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$2;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    return-void
.end method
