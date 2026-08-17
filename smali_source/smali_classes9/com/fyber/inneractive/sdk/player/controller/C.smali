.class public final Lcom/fyber/inneractive/sdk/player/controller/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/E;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/E;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/C;->a:Lcom/fyber/inneractive/sdk/player/controller/E;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/C;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/controller/C;->safedk_C_onClick_ad059ba5e60d791cfc950753b95a8f00(Landroid/view/View;)V

    return-void
.end method

.method public safedk_C_onClick_ad059ba5e60d791cfc950753b95a8f00(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/C;->a:Lcom/fyber/inneractive/sdk/player/controller/E;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/E;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/C;->a:Lcom/fyber/inneractive/sdk/player/controller/E;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/E;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 19
    return-void
.end method
