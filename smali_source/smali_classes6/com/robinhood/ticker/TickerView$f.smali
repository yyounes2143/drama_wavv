.class public final Lcom/robinhood/ticker/TickerView$f;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->a:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->a:I

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->b:I

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->c:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->c:F

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->d:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->d:F

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->e:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->e:F

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$f;->f:Ljava/lang/String;

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->g:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->g:I

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->h:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Lcom/robinhood/ticker/TickerView$f;->h:F

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    iget v1, p0, Lcom/robinhood/ticker/TickerView$f;->i:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result p1

    .line 80
    .line 81
    iput p1, p0, Lcom/robinhood/ticker/TickerView$f;->i:I

    .line 82
    return-void
.end method
