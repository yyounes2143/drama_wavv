.class public final Lcom/tp/adx/sdk/InnerSplashMgr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    if-le v1, v2, :cond_8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const-string v1, "tp_inner_privacy_tag"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    iget-object v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBaseMgr;->b:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    const-string v1, "tp_inner_mute_tag"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->v:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-boolean p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 113
    .line 114
    xor-int/lit8 v2, p1, 0x1

    .line 115
    .line 116
    iput-boolean v2, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0807a4

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_4
    const p1, 0x7f0807a5

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    .line 130
    iget-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->u:Lcom/tp/adx/open/TPInnerMediaView;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->w:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerMediaView;->setMute(Z)V

    .line 138
    :cond_5
    return-void

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$e;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    return-void

    .line 149
    .line 150
    :cond_7
    :goto_1
    const-string p1, "InnerSDK"

    .line 151
    .line 152
    const-string v0, "view is not visible"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_8
    :goto_2
    return-void
.end method
