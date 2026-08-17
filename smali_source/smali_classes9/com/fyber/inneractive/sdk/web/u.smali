.class public final Lcom/fyber/inneractive/sdk/web/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/I;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array p1, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "back button pressed while ad is expanded, ad will be collapsed."

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u;->a:Lcom/fyber/inneractive/sdk/web/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/I;->o()V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return p3
.end method
