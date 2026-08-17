.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;
.source "SourceFile"


# instance fields
.field private CW:Ljava/lang/String;

.field private LQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "before"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "after"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 26
    :goto_0
    return-void

    .line 27
    .line 28
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    return-void
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "null"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->LQ:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp;->CW:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->LyD:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Zat:F

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->rCy:F

    .line 94
    .line 95
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Mba:F

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->rCy:F

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU:Landroid/view/View;

    .line 105
    .line 106
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    cmpl-float v2, v1, v2

    .line 120
    .line 121
    if-ltz v2, :cond_8

    .line 122
    add-float/2addr p1, v1

    .line 123
    add-float/2addr p1, v0

    .line 124
    float-to-int p1, p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->kU(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    :cond_8
    return-void
.end method
