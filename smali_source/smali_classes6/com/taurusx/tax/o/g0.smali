.class public Lcom/taurusx/tax/o/g0;
.super Lcom/taurusx/tax/g/z;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/o/m0$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/g0$g;,
        Lcom/taurusx/tax/o/g0$t;,
        Lcom/taurusx/tax/o/g0$y;,
        Lcom/taurusx/tax/o/g0$o;,
        Lcom/taurusx/tax/o/g0$a;,
        Lcom/taurusx/tax/o/g0$f;,
        Lcom/taurusx/tax/o/g0$n;,
        Lcom/taurusx/tax/o/g0$c;,
        Lcom/taurusx/tax/o/g0$p;,
        Lcom/taurusx/tax/o/g0$s;,
        Lcom/taurusx/tax/o/g0$m;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "MraidView"


# instance fields
.field public final a:Lcom/taurusx/tax/o/g0$f;

.field public c:Landroid/webkit/WebViewClient;

.field public e:Lcom/taurusx/tax/o/g0$s;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/content/Context;

.field public i:Lcom/taurusx/tax/o/g0$m;

.field public l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Lcom/taurusx/tax/o/m0;

.field public o:Z

.field public p:Lcom/taurusx/tax/o/g0$m;

.field public s:Z

.field public t:Z

.field public v:Landroid/util/DisplayMetrics;

.field public w:Lcom/taurusx/tax/o/t;

.field public y:Lcom/taurusx/tax/o/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;Lcom/taurusx/tax/o/g0$f;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/g/z;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/taurusx/tax/o/g0$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/o/g0$m;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->p:Lcom/taurusx/tax/o/g0$m;

    .line 7
    new-instance v0, Lcom/taurusx/tax/o/g0$m;

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/o/g0$m;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/taurusx/tax/o/g0;->a:Lcom/taurusx/tax/o/g0$f;

    .line 10
    new-instance p4, Lcom/taurusx/tax/o/m0;

    invoke-direct {p4, p1, p0}, Lcom/taurusx/tax/o/m0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p0, Lcom/taurusx/tax/o/g0;->n:Lcom/taurusx/tax/o/m0;

    .line 11
    invoke-virtual {p4, p0}, Lcom/taurusx/tax/o/m0;->z(Lcom/taurusx/tax/o/m0$z;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/taurusx/tax/o/g0;->t:Z

    .line 13
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p4, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    const-string/jumbo p4, "window"

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p4, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taurusx/tax/o/g0$c;->ENABLED:Lcom/taurusx/tax/o/g0$c;

    sget-object v1, Lcom/taurusx/tax/o/g0$n;->AD_CONTROLLED:Lcom/taurusx/tax/o/g0$n;

    sget-object v2, Lcom/taurusx/tax/o/g0$f;->INLINE:Lcom/taurusx/tax/o/g0$f;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;Lcom/taurusx/tax/o/g0$f;)V

    .line 2
    iput-boolean p2, p0, Lcom/taurusx/tax/o/g0;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/o/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/o/g0;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/o/g0;->a:Lcom/taurusx/tax/o/g0$f;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    iget v1, v0, Lcom/taurusx/tax/o/g0$m;->z:I

    .line 3
    iget v0, v0, Lcom/taurusx/tax/o/g0$m;->w:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateMaxSize max size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MraidView"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/taurusx/tax/o/g0;->p:Lcom/taurusx/tax/o/g0$m;

    iget v3, v2, Lcom/taurusx/tax/o/g0$m;->z:I

    if-ne v1, v3, :cond_0

    iget v3, v2, Lcom/taurusx/tax/o/g0$m;->w:I

    if-eq v0, v3, :cond_1

    .line 6
    :cond_0
    iput v1, v2, Lcom/taurusx/tax/o/g0$m;->z:I

    .line 7
    iput v0, v2, Lcom/taurusx/tax/o/g0$m;->w:I

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->p:Lcom/taurusx/tax/o/g0$m;

    .line 6
    .line 7
    iget v1, v0, Lcom/taurusx/tax/o/g0$m;->z:I

    .line 8
    .line 9
    iget v0, v0, Lcom/taurusx/tax/o/g0$m;->w:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "setMaxSize "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "MraidView"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "mraid.setMaxSize("

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ");"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    .line 6
    .line 7
    iget v1, v0, Lcom/taurusx/tax/o/g0$m;->z:I

    .line 8
    .line 9
    iget v0, v0, Lcom/taurusx/tax/o/g0$m;->w:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "setScreenSize "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "MraidView"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "mraid.setScreenSize("

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ");"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taurusx/tax/o/g0$o;->w(Lcom/taurusx/tax/o/g0;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/o/g0$w;

    invoke-direct {v0, p0, p0}, Lcom/taurusx/tax/o/g0$w;-><init>(Lcom/taurusx/tax/o/g0;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/o/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/o/g0;->t:Z

    return p0
.end method

.method private s()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    const-string v0, "portrait"

    goto :goto_1

    :cond_1
    const-string v0, "landscape"

    :goto_1
    const-string v1, "calculateScreenSize orientation "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidView"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculateScreenSize screen size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->i:Lcom/taurusx/tax/o/g0$m;

    iget v3, v1, Lcom/taurusx/tax/o/g0$m;->z:I

    if-ne v2, v3, :cond_2

    iget v3, v1, Lcom/taurusx/tax/o/g0$m;->w:I

    if-eq v0, v3, :cond_3

    .line 8
    :cond_2
    iput v2, v1, Lcom/taurusx/tax/o/g0$m;->z:I

    .line 9
    iput v0, v1, Lcom/taurusx/tax/o/g0$m;->w:I

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->t()V

    return-void
.end method

.method private t()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 6
    const-string v4, "setCurrentPosition ["

    const-string v5, ","

    const-string v6, "] ("

    .line 7
    invoke-static {v1, v4, v2, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    const-string/jumbo v6, "x"

    const-string v7, ")"

    .line 9
    invoke-static {v0, v3, v6, v7, v4}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v6, "MraidView"

    invoke-static {v6, v4}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mraid.setCurrentPosition("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 12
    invoke-static {v2, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->f()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/g0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->o:Z

    return p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/o/g0;->n:Lcom/taurusx/tax/o/m0;

    return-object p0
.end method

.method private z(Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v0, Lcom/taurusx/tax/o/g0$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/g0$z;-><init>(Lcom/taurusx/tax/o/g0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    new-instance v0, Lcom/taurusx/tax/o/t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/t;-><init>(Lcom/taurusx/tax/o/g0;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->w:Lcom/taurusx/tax/o/t;

    .line 16
    new-instance v0, Lcom/taurusx/tax/o/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/o/q;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    .line 17
    new-instance p1, Lcom/taurusx/tax/o/g0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/taurusx/tax/o/g0$a;-><init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$z;)V

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->c:Landroid/webkit/WebViewClient;

    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    new-instance p1, Lcom/taurusx/tax/o/g0$s;

    invoke-direct {p1}, Lcom/taurusx/tax/o/g0$s;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;Ljava/net/URI;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/g0;->z(Ljava/net/URI;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/g0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->t:Z

    return p1
.end method

.method private z(Ljava/net/URI;)Z
    .locals 3

    .line 52
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/o/j0;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-static {v0, p1, p0}, Lcom/taurusx/tax/o/i;->z(Ljava/lang/String;Ljava/util/Map;Lcom/taurusx/tax/o/g0;)Lcom/taurusx/tax/o/g;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;)V

    return v1

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/taurusx/tax/o/g0;->a:Lcom/taurusx/tax/o/g0$f;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/o/g;->z(Lcom/taurusx/tax/o/g0$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/taurusx/tax/o/g0;->w()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/o/g;->z()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "window.mraidbridge.fireReadyEvent();"

    .line 2
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/o/q;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/taurusx/tax/g/z;->destroy()V

    .line 11
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "setDefaultPosition ["

    .line 19
    .line 20
    const-string v5, ","

    .line 21
    .line 22
    const-string v6, "] ("

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string/jumbo v6, "x"

    .line 29
    .line 30
    const-string v7, ")"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v6, v7, v4}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v6, "MraidView"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "mraid.setDefaultPosition("

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v6, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/taurusx/tax/o/o;->z(ILandroid/content/Context;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ");"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public getBrowserController()Lcom/taurusx/tax/o/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->w:Lcom/taurusx/tax/o/t;

    .line 3
    return-object v0
.end method

.method public getDisplayController()Lcom/taurusx/tax/o/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    .line 3
    return-object v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/o/g0;->t:Z

    .line 3
    return v0
.end method

.method public getMraidListener()Lcom/taurusx/tax/o/g0$o;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMraidWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->c:Landroid/webkit/WebViewClient;

    .line 3
    return-object v0
.end method

.method public getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->w(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnOpenListener()Lcom/taurusx/tax/o/g0$g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/o/g0$s;->y(Lcom/taurusx/tax/o/g0$s;)Lcom/taurusx/tax/o/g0$g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "file:///taurusx"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/o/g0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/taurusx/tax/g/z$z;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-boolean p2, p0, Lcom/taurusx/tax/o/g0;->t:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->t:Z

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/taurusx/tax/o/g0;->o:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/taurusx/tax/o/h0;->z(Z)Lcom/taurusx/tax/o/h0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 26
    :cond_1
    return-void
.end method

.method public setHasFiredReadyEvent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/o/g0;->o:Z

    .line 3
    return-void
.end method

.method public setMraidDisplayController(Lcom/taurusx/tax/o/q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/o/g0;->y:Lcom/taurusx/tax/o/q;

    .line 3
    return-void
.end method

.method public setMraidListener(Lcom/taurusx/tax/o/g0$o;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;Lcom/taurusx/tax/o/g0$o;)Lcom/taurusx/tax/o/g0$o;

    .line 6
    return-void
.end method

.method public setOnCloseButtonStateChange(Lcom/taurusx/tax/o/g0$t;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;Lcom/taurusx/tax/o/g0$t;)Lcom/taurusx/tax/o/g0$t;

    .line 6
    return-void
.end method

.method public setOnOpenListener(Lcom/taurusx/tax/o/g0$g;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->e:Lcom/taurusx/tax/o/g0$s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/taurusx/tax/o/g0$s;->z(Lcom/taurusx/tax/o/g0$s;Lcom/taurusx/tax/o/g0$g;)Lcom/taurusx/tax/o/g0$g;

    .line 6
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V
    .locals 4

    .line 11
    iget v0, p2, Lcom/taurusx/tax/o/a;->z:I

    .line 12
    iget p2, p2, Lcom/taurusx/tax/o/a;->w:I

    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, p2

    .line 14
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 16
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    if-eqz p2, :cond_0

    .line 23
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 25
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_2

    .line 27
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taurusx/tax/o/g0;->s:Z

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taurusx/tax/o/g0$o;->z(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/w/s/z;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/g/z$z;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/taurusx/tax/o/g0;->s:Z

    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/taurusx/tax/o/g0;->s:Z

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 62
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 72
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget v0, p2, Lcom/taurusx/tax/o/a;->z:I

    .line 75
    iget v1, p2, Lcom/taurusx/tax/o/a;->w:I

    .line 76
    iget v2, p2, Lcom/taurusx/tax/o/a;->y:I

    .line 77
    iget p2, p2, Lcom/taurusx/tax/o/a;->c:I

    int-to-float v0, v0

    .line 78
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v1

    .line 79
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v2

    .line 80
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float p2, p2

    .line 81
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->v:Landroid/util/DisplayMetrics;

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 82
    iget-object v3, p0, Lcom/taurusx/tax/o/g0;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    .line 83
    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ne v4, p2, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ne v3, p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq v1, p1, :cond_5

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/o/g0;->f:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 101
    iput v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 102
    iput v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    .line 103
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    invoke-direct {p0}, Lcom/taurusx/tax/o/g0;->t()V

    :cond_5
    return-void
.end method

.method public z(Lcom/taurusx/tax/o/b0;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/o/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fire change: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MraidView"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/taurusx/tax/o/i$w;->z()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string/jumbo v0, "window.mraidbridge.fireErrorEvent(\'"

    const-string v1, "\', \'"

    const-string v2, "\');"

    .line 42
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/g/z;->mWebViewListener:Lcom/taurusx/tax/g/z$z;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/taurusx/tax/g/z$z;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.mraidbridge.nativeCallComplete(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "<html>"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "<html><head></head><body style=\'margin:0;padding:0;\'>"

    const-string v1, "</body></html>"

    .line 22
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/o/g0;->l:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/o/g0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/s/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/iab/omid/library/taurusx/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    .line 26
    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/o/b0;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/g0;->w(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fire changes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MraidView"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
