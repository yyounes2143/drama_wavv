.class public final Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/tp/adx/sdk/ui/views/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/views/b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tp/adx/sdk/ui/views/a;->a()V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    return-void
.end method
