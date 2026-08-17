.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/animation/Animation;

.field public final d:Landroid/view/animation/Animation;

.field public e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

.field public f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

.field public final g:F

.field public h:I

.field public final i:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/flow/storepromo/b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->h:I

    .line 7
    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->i:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 16
    .line 17
    sget p2, Lcom/fyber/inneractive/sdk/R$anim;->store_promo_appear_anim:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->c:Landroid/view/animation/Animation;

    .line 24
    .line 25
    sget p2, Lcom/fyber/inneractive/sdk/R$anim;->store_promo_disappear_anim:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->d:Landroid/view/animation/Animation;

    .line 32
    .line 33
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v1, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "dtx_store_promo_height"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move p2, v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->g:F

    .line 66
    .line 67
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->dt_store_promo_layout:I

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget p2, Lcom/fyber/inneractive/sdk/R$color;->dtx_store_promo_bg_fade:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    const/4 p3, -0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    const/16 p3, 0xc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    .line 118
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/16 p3, 0x8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;

    .line 154
    .line 155
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 156
    .line 157
    new-instance p3, Landroid/content/IntentFilter;

    .line 158
    .line 159
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->h:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->g:F

    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
