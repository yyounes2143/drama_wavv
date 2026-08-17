.class public final Lcom/robinhood/ticker/TickerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/robinhood/ticker/TickerView$b;

.field public final synthetic b:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;Lcom/robinhood/ticker/TickerView$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/robinhood/ticker/TickerView$c;->a:Lcom/robinhood/ticker/TickerView$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/robinhood/ticker/TickerView;->b:LW7/a;

    .line 5
    .line 6
    iget-object v0, v0, LW7/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/robinhood/ticker/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/robinhood/ticker/b;->a()V

    .line 23
    .line 24
    iget v4, v3, Lcom/robinhood/ticker/b;->l:F

    .line 25
    .line 26
    iput v4, v3, Lcom/robinhood/ticker/b;->n:F

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView$c;->a:Lcom/robinhood/ticker/TickerView$b;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerView$b;->run()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_1
    return-void
.end method
