.class public final Lcom/robinhood/ticker/TickerView$a;
.super Ljava/lang/Object;
.source "TickerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LW7/a;->b(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method
