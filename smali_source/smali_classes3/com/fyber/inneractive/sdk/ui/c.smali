.class public final Lcom/fyber/inneractive/sdk/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    int-to-float p2, p3

    .line 19
    .line 20
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 25
    .line 26
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 27
    .line 28
    if-eq p2, p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    iget p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 37
    mul-float/2addr p3, p2

    .line 38
    .line 39
    iput p3, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 40
    .line 41
    :cond_1
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 49
    .line 50
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    .line 56
    :cond_2
    return-void
.end method
