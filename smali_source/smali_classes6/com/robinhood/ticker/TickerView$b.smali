.class public final Lcom/robinhood/ticker/TickerView$b;
.super Ljava/lang/Object;
.source "TickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/robinhood/ticker/TickerView;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerView;->c()V

    .line 8
    return-void
.end method
