.class Lcom/bytedance/adsdk/Yhp/enB$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->RDh(Lcom/bytedance/adsdk/Yhp/enB;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->hLn(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->SI(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk()Lcom/bytedance/adsdk/Yhp/QWA;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Yhp/QWA;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    mul-int/lit16 p1, p1, 0x3e8

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->RDh(Lcom/bytedance/adsdk/Yhp/enB;)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->RDh(Lcom/bytedance/adsdk/Yhp/enB;)J

    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, p1

    .line 70
    add-long/2addr v2, v6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    .line 77
    const-string p1, "--==-- lottie delayed time: "

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Ff(Lcom/bytedance/adsdk/Yhp/enB;)Landroid/os/Handler;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 111
    .line 112
    new-instance v4, Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/enB;Landroid/os/Handler;)Landroid/os/Handler;

    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Ff(Lcom/bytedance/adsdk/Yhp/enB;)Landroid/os/Handler;

    .line 128
    move-result-object p1

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Ff(Lcom/bytedance/adsdk/Yhp/enB;)Landroid/os/Handler;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v4, Lcom/bytedance/adsdk/Yhp/enB$11$1;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB$11$1;-><init>(Lcom/bytedance/adsdk/Yhp/enB$11;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 148
    .line 149
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$11;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/enB;J)V

    .line 153
    return-void
.end method
