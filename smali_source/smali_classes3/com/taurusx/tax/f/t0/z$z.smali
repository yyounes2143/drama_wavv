.class public Lcom/taurusx/tax/f/t0/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/s0/s$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/t0/z;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/f/t0/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/f/t0/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/t0/z$z;->z:Lcom/taurusx/tax/f/t0/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;Lcom/taurusx/tax/f/s0/y;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/f/s0/y;->OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/f/s0/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/taurusx/tax/f/t0/z$z;->z:Lcom/taurusx/tax/f/t0/z;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/taurusx/tax/f/t0/z;->z(Lcom/taurusx/tax/f/t0/z;)Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s()Landroid/webkit/WebView;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/f/t0/z$z;->z:Lcom/taurusx/tax/f/t0/z;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/taurusx/tax/f/t0/z;->z(Lcom/taurusx/tax/f/t0/z;)Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->finish()V

    .line 32
    :goto_0
    return-void
.end method
