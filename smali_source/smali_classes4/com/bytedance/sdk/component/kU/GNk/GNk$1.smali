.class Lcom/bytedance/sdk/component/kU/GNk/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA()Lcom/bytedance/sdk/component/kU/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

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
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Ljava/util/Queue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/component/kU/kU/Pdn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/kU/Pdn;->Kjv()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/kU/Pdn;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/kU/Pdn;->Kjv()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 88
    .line 89
    const-string v1, "canceled"

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    const/16 v3, 0x3eb

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    return-void

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 99
    .line 100
    const/16 v2, 0x7d0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "exception"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 129
    :cond_4
    return-void
.end method
