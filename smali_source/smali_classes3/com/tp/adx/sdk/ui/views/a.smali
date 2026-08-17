.class public final Lcom/tp/adx/sdk/ui/views/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/Button;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public final i:Lcom/tp/adx/open/TPInnerAdListener;

.field public final j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerAdListener;Lcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tp/adx/sdk/ui/views/a;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tp/adx/sdk/ui/views/a;->h:Z

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/tp/adx/sdk/ui/views/a;->l:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tp/adx/sdk/ui/views/a;->i:Lcom/tp/adx/open/TPInnerAdListener;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tp/adx/sdk/ui/views/a;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tp/adx/open/InnerSdk;->isJumpWebViewOutSide()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inner_adx_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/ui/views/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tp/adx/sdk/ui/views/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->i:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/a;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "tp_innerlayout_native_countdown"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "tp_innerlayout_render"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->a:Landroid/widget/LinearLayout;

    const-string v0, "tp_innertv_countdown"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->f:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    const-string v0, "tp_innertv_skip"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->g:Landroid/widget/TextView;

    const-string v0, "tp_innerlayout_skip"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    const-string v0, "btn_close_splash"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/Button;

    const-string v0, "tp_tv_ad"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "tp_ad"

    invoke-static {p1, v2}, Lcom/tp/adx/sdk/util/ResourceUtils;->getStringByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tp_layout_ad"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/sdk/ui/views/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tp/adx/sdk/ui/views/a$a;-><init>(Lcom/tp/adx/sdk/ui/views/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/a;->c:Landroid/widget/Button;

    new-instance v0, Lcom/tp/adx/sdk/ui/views/a$b;

    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/a$b;-><init>(Lcom/tp/adx/sdk/ui/views/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAllowShowSkip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tp/adx/sdk/ui/views/a;->h:Z

    .line 3
    return-void
.end method

.method public setClose(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSkipTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tp/adx/sdk/ui/views/a;->e:I

    .line 3
    return-void
.end method
