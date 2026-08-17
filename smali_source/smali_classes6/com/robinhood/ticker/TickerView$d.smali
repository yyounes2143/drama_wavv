.class public final Lcom/robinhood/ticker/TickerView$d;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/robinhood/ticker/TickerView$d;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/robinhood/ticker/TickerView$d;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Lcom/robinhood/ticker/TickerView$d;->d:Landroid/view/animation/Interpolator;

    .line 12
    return-void
.end method
