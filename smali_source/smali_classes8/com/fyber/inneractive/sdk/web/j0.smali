.class public abstract Lcom/fyber/inneractive/sdk/web/j0;
.super Lcom/fyber/inneractive/sdk/web/i;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lcom/fyber/inneractive/sdk/web/C;

.field public H:Lcom/fyber/inneractive/sdk/measurement/e;

.field public I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

.field public final J:Lcom/fyber/inneractive/sdk/web/f0;

.field public final K:Lcom/fyber/inneractive/sdk/web/g0;

.field public final L:Lcom/fyber/inneractive/sdk/web/h0;

.field public final M:Lcom/fyber/inneractive/sdk/web/i0;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/web/i;-><init>(ZLcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->v:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->w:I

    .line 11
    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->x:I

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->y:I

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->z:I

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->A:Z

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/j0;->B:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->C:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->E:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/web/f0;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/f0;-><init>(Lcom/fyber/inneractive/sdk/web/j0;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->J:Lcom/fyber/inneractive/sdk/web/f0;

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0;-><init>(Lcom/fyber/inneractive/sdk/web/j0;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->K:Lcom/fyber/inneractive/sdk/web/g0;

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/web/h0;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/h0;-><init>(Lcom/fyber/inneractive/sdk/web/j0;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->L:Lcom/fyber/inneractive/sdk/web/h0;

    .line 53
    .line 54
    new-instance p1, Lcom/fyber/inneractive/sdk/web/i0;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/i0;-><init>(Lcom/fyber/inneractive/sdk/web/j0;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->M:Lcom/fyber/inneractive/sdk/web/i0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/j0;->G:Lcom/fyber/inneractive/sdk/web/C;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 11

    .line 11
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 16
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const v1, 0x1020002

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    .line 26
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    div-double v5, v7, v5

    mul-double v9, v5, v3

    double-to-int v1, v9

    int-to-double v9, v2

    mul-double/2addr v5, v9

    double-to-int v5, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_4

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v5

    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->w:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    goto :goto_2

    .line 38
    :cond_4
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v9, p1

    div-double v9, v7, v9

    mul-double/2addr v9, v3

    double-to-int p1, v9

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    :goto_2
    int-to-double v2, v2

    .line 39
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p1, p1

    div-double/2addr v7, p1

    mul-double/2addr v7, v2

    double-to-int p1, v7

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->v:I

    .line 40
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->w:I

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->x:I

    if-eq p1, v5, :cond_7

    .line 41
    :cond_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->w:I

    .line 42
    iput v5, p0, Lcom/fyber/inneractive/sdk/web/j0;->x:I

    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/C;

    invoke-direct {p1, v1, v5}, Lcom/fyber/inneractive/sdk/mraid/C;-><init>(II)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 45
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j0;->v:I

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/A;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 48
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j0;->v:I

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 51
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->y:I

    if-lez p1, :cond_6

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j0;->z:I

    if-lez p2, :cond_6

    .line 52
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j0;->z:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 53
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    goto :goto_3

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_7

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/y;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "window.mraidbridge.fireReadyEvent();"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 13
    move-result v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/C;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/C;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/A;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->w:I

    .line 61
    .line 62
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/j0;->x:I

    .line 63
    .line 64
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/C;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/C;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    .line 73
    .line 74
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/j0;->v:I

    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/A;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->u:I

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/j0;->v:I

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 126
    .line 127
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 134
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->C:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/j0;->J:Lcom/fyber/inneractive/sdk/web/f0;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->G:Lcom/fyber/inneractive/sdk/web/C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "FyberMraidVideoController.play()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->M:Lcom/fyber/inneractive/sdk/web/i0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/j0;->E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 39
    .line 40
    const-string v1, "FyberMraidVideoController.mute(true)"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->y:I

    .line 3
    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/j0;->z:I

    .line 5
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->A:Z

    .line 3
    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/j0;->B:Z

    .line 3
    return-void
.end method
