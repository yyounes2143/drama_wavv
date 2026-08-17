.class public final Lcom/robinhood/ticker/c;
.super Ljava/lang/Object;
.source "TickerDrawMetrics.java"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/util/HashMap;

.field public c:F

.field public d:F

.field public e:Lcom/robinhood/ticker/TickerView$e;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v1, Lcom/robinhood/ticker/TickerView$e;->a:Lcom/robinhood/ticker/TickerView$e;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/robinhood/ticker/c;->e:Lcom/robinhood/ticker/TickerView$e;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/robinhood/ticker/c;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 30
    sub-float/2addr v0, p1

    .line 31
    .line 32
    iput v0, p0, Lcom/robinhood/ticker/c;->c:F

    .line 33
    neg-float p1, p1

    .line 34
    .line 35
    iput p1, p0, Lcom/robinhood/ticker/c;->d:F

    .line 36
    return-void
.end method


# virtual methods
.method public final a(C)F
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/c;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/robinhood/ticker/c;->a:Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v1
.end method
