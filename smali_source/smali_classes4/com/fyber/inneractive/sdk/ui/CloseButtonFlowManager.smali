.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;
.implements Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public final g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;-><init>(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 14
    .line 15
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_fl_close_button:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_close_button:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_clickable_close_button:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 40
    .line 41
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->close_button_container:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 50
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->a:Z

    .line 51
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->f:Z

    .line 52
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;->a(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 7
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->c:Z

    if-eqz v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->d:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    int-to-float v2, v2

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()F

    move-result v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :cond_2
    iget v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->e:I

    if-lt v0, v5, :cond_5

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v0, v0

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v4, v0, v2

    if-le v0, v2, :cond_3

    .line 26
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-le v4, v7, :cond_3

    .line 27
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    .line 28
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x35

    .line 30
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v0, v3

    goto :goto_1

    .line 31
    :cond_3
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ge v4, v0, :cond_4

    .line 34
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 35
    :cond_4
    :goto_1
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x11

    .line 36
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    :cond_5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    if-nez v0, :cond_7

    .line 38
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    .line 39
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 41
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v1

    .line 42
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    if-eqz v0, :cond_9

    move v1, v3

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 47
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    return-void
.end method
