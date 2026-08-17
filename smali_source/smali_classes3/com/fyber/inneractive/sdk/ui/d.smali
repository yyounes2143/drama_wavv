.class public final Lcom/fyber/inneractive/sdk/ui/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_digital_turbine_logo:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->m:Landroid/widget/ImageView;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Landroid/animation/Animator;

    .line 63
    return-void
.end method
