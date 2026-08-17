.class public Lcom/taurusx/tax/o/m0;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/m0$z;
    }
.end annotation


# instance fields
.field public c:Lcom/taurusx/tax/o/z;

.field public o:Lcom/taurusx/tax/o/m0$z;

.field public w:Lcom/taurusx/tax/w/s/z;

.field public y:Lcom/taurusx/tax/w/s/a;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taurusx/tax/o/z;

    invoke-direct {v0, p2}, Lcom/taurusx/tax/o/z;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/taurusx/tax/o/m0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/taurusx/tax/o/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/taurusx/tax/o/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    .line 4
    new-instance p1, Lcom/taurusx/tax/w/s/a;

    invoke-direct {p1}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    .line 5
    iput-object p3, p0, Lcom/taurusx/tax/o/m0;->c:Lcom/taurusx/tax/o/z;

    .line 6
    iput-object p2, p0, Lcom/taurusx/tax/o/m0;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private z(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public z()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->c:Lcom/taurusx/tax/o/z;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/z;->s()V

    return-void
.end method

.method public z(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->z:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/taurusx/tax/o/m0;->z(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/taurusx/tax/o/m0;->z()V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->w:J

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->y:J

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/w/s/a;->c:J

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/a;->z(Landroid/view/MotionEvent;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->o(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/w/s/z;->s(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/w/s/z;->c(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/w/s/z;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->o:Lcom/taurusx/tax/o/m0$z;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-interface {p1, p2, v0}, Lcom/taurusx/tax/o/m0$z;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    goto :goto_0

    :cond_3
    const-string p1, "ViewGestureDetector"

    const-string p2, "View\'s onUserClick() is not registered."

    .line 16
    invoke-static {p1, p2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->c:Lcom/taurusx/tax/o/z;

    invoke-virtual {p1}, Lcom/taurusx/tax/o/z;->z()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taurusx/tax/w/s/a;->z:J

    .line 19
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/o/m0;->o:Lcom/taurusx/tax/o/m0$z;

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p0, Lcom/taurusx/tax/o/m0;->w:Lcom/taurusx/tax/w/s/z;

    iget-object v0, p0, Lcom/taurusx/tax/o/m0;->y:Lcom/taurusx/tax/w/s/a;

    invoke-interface {p1, p2, v0}, Lcom/taurusx/tax/o/m0$z;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/o/m0$z;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/taurusx/tax/o/m0;->o:Lcom/taurusx/tax/o/m0$z;

    return-void
.end method

.method public z(Lcom/taurusx/tax/o/z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/taurusx/tax/o/m0;->c:Lcom/taurusx/tax/o/z;

    return-void
.end method
