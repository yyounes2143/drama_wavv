.class public Lcom/taurusx/tax/mraid/MraidBrowser;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "extra_url"

.field public static final n:I = 0x1

.field public static final s:Ljava/lang/String; = "MraidBrowser"


# instance fields
.field public c:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public w:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private w()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 13
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v5, Lcom/taurusx/tax/o/s;->BACKGROUND:Lcom/taurusx/tax/o/s;

    invoke-virtual {v5, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    sget-object v5, Lcom/taurusx/tax/o/s;->LEFT_ARROW:Lcom/taurusx/tax/o/s;

    invoke-virtual {v5, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->w:Landroid/widget/ImageButton;

    .line 18
    sget-object v5, Lcom/taurusx/tax/o/s;->RIGHT_ARROW:Lcom/taurusx/tax/o/s;

    invoke-virtual {v5, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->y:Landroid/widget/ImageButton;

    .line 19
    sget-object v5, Lcom/taurusx/tax/o/s;->REFRESH:Lcom/taurusx/tax/o/s;

    invoke-virtual {v5, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->c:Landroid/widget/ImageButton;

    .line 20
    sget-object v5, Lcom/taurusx/tax/o/s;->CLOSE:Lcom/taurusx/tax/o/s;

    invoke-virtual {v5, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->o:Landroid/widget/ImageButton;

    .line 21
    iget-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->w:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v5, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->o:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic w(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->w:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->w:Landroid/widget/ImageButton;

    new-instance v2, Lcom/taurusx/tax/mraid/MraidBrowser$y;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/mraid/MraidBrowser$y;-><init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->y:Landroid/widget/ImageButton;

    new-instance v2, Lcom/taurusx/tax/mraid/MraidBrowser$c;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/mraid/MraidBrowser$c;-><init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/taurusx/tax/mraid/MraidBrowser$o;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/mraid/MraidBrowser$o;-><init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/taurusx/tax/mraid/MraidBrowser$s;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/mraid/MraidBrowser$s;-><init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .line 12
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 14
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/mraid/MraidBrowser;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private z()V
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 11
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    const-string v1, "extra_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    new-instance v0, Lcom/taurusx/tax/mraid/MraidBrowser$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/mraid/MraidBrowser$z;-><init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidBrowser;->z:Landroid/webkit/WebView;

    new-instance v0, Lcom/taurusx/tax/mraid/MraidBrowser$w;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/mraid/MraidBrowser$w;-><init>(Lcom/taurusx/tax/mraid/MraidBrowser;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taurusx/tax/mraid/MraidBrowser;->w()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/taurusx/tax/mraid/MraidBrowser;->z(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taurusx/tax/mraid/MraidBrowser;->y()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taurusx/tax/mraid/MraidBrowser;->z()V

    .line 40
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    return-void
.end method
