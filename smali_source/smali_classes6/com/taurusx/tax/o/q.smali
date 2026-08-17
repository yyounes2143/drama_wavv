.class public Lcom/taurusx/tax/o/q;
.super Lcom/taurusx/tax/o/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/q$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1f

.field public static final h:I = 0x32

.field public static final j:[Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "MraidDisplayController"


# instance fields
.field public a:Landroid/os/Handler;

.field public final c:Lcom/taurusx/tax/o/g0$n;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public i:I

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:F

.field public final n:I

.field public o:Lcom/taurusx/tax/o/g0;

.field public p:I

.field public s:Landroid/view/ViewGroup;

.field public t:Lcom/taurusx/tax/o/q$a;

.field public u:Lcom/taurusx/tax/o/g0;

.field public v:I

.field public w:Lcom/taurusx/tax/o/g0$p;

.field public x:Lcom/taurusx/tax/o/a;

.field public final y:Lcom/taurusx/tax/o/g0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/taurusx/tax/o/q;->j:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/n;-><init>(Lcom/taurusx/tax/o/g0;)V

    .line 4
    .line 5
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->HIDDEN:Lcom/taurusx/tax/o/g0$p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/taurusx/tax/o/q;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/taurusx/tax/o/q$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/taurusx/tax/o/q$a;-><init>(Lcom/taurusx/tax/o/q;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/taurusx/tax/o/q;->t:Lcom/taurusx/tax/o/q$a;

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/taurusx/tax/o/q;->p:I

    .line 25
    .line 26
    iput v0, p0, Lcom/taurusx/tax/o/q;->i:I

    .line 27
    .line 28
    new-instance v1, Lcom/taurusx/tax/o/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/taurusx/tax/o/a;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/taurusx/tax/o/q;->y:Lcom/taurusx/tax/o/g0$c;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/taurusx/tax/o/q;->c:Lcom/taurusx/tax/o/g0$n;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    instance-of p2, p1, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 53
    move-result v0

    .line 54
    .line 55
    :cond_0
    iput v0, p0, Lcom/taurusx/tax/o/q;->n:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->y()Landroid/widget/FrameLayout;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->c()Landroid/widget/RelativeLayout;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->o()Landroid/widget/FrameLayout;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->i()V

    .line 77
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    .line 2
    new-array v1, v1, [Z

    .line 3
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1f

    .line 6
    aget-boolean v7, v1, v6

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v4}, Lcom/taurusx/tax/o/q;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aput-boolean v5, v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length p1, p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "description"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "end"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    const-string v2, "location"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    const-string v2, "summary"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    const-string v1, "transparency"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "transparent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->w(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rrule"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->LOADING:Lcom/taurusx/tax/o/g0$p;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->l()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->t:Lcom/taurusx/tax/o/q$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/q$a;->z(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput v2, p0, Lcom/taurusx/tax/o/q;->m:F

    .line 29
    .line 30
    instance-of v2, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    .line 55
    const v3, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    move v0, v2

    .line 68
    .line 69
    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    sub-int/2addr v4, v2

    .line 73
    sub-int/2addr v4, v0

    .line 74
    int-to-double v2, v3

    .line 75
    .line 76
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 77
    int-to-double v0, v0

    .line 78
    .line 79
    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    .line 80
    div-double/2addr v5, v0

    .line 81
    mul-double/2addr v2, v5

    .line 82
    double-to-int v0, v2

    .line 83
    .line 84
    iput v0, p0, Lcom/taurusx/tax/o/q;->p:I

    .line 85
    int-to-double v0, v4

    .line 86
    mul-double/2addr v0, v5

    .line 87
    double-to-int v0, v0

    .line 88
    .line 89
    iput v0, p0, Lcom/taurusx/tax/o/q;->i:I

    .line 90
    return-void
.end method

.method private m()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "Pictures"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [Z

    .line 4
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    array-length v6, p1

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_0

    move v6, v4

    .line 7
    :cond_0
    aget-boolean v8, v2, v6

    if-nez v8, :cond_1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v6}, Lcom/taurusx/tax/o/q;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    aput-boolean v7, v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length p1, p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->a:Landroid/os/Handler;

    new-instance v1, Lcom/taurusx/tax/o/q$w;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/o/q$w;-><init>(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    :goto_1
    iput v2, p0, Lcom/taurusx/tax/o/q;->v:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/q;->z(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v2, p0, Lcom/taurusx/tax/o/q;->v:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->l:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/q;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->g()I

    move-result p0

    return p0
.end method

.method private w(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid day of week "

    .line 62
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "SA"

    goto :goto_0

    :pswitch_1
    const-string p1, "FR"

    goto :goto_0

    :pswitch_2
    const-string p1, "TH"

    goto :goto_0

    :pswitch_3
    const-string p1, "WE"

    goto :goto_0

    :pswitch_4
    const-string p1, "TU"

    goto :goto_0

    :pswitch_5
    const-string p1, "MO"

    goto :goto_0

    :pswitch_6
    const-string p1, "SU"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "frequency"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, "interval"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v3, "daily"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "INTERVAL="

    const-string v6, ";"

    if-eqz v3, :cond_1

    const-string p1, "FREQ=DAILY;"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_8

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v3, "weekly"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "FREQ=WEEKLY;"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    const-string v1, "daysInWeek"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    const-string v1, "BYDAY="

    .line 37
    invoke-static {v1, p1, v6, v0}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v3, "monthly"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FREQ=MONTHLY;"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_5

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_5
    const-string v1, "daysInMonth"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    const-string v1, "BYMONTHDAY="

    .line 45
    invoke-static {v1, p1, v6, v0}, LM0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 47
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lcom/taurusx/tax/o/q;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 22
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic w(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->z(Ljava/lang/String;)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 69
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 71
    :cond_0
    iget p1, p0, Lcom/taurusx/tax/o/q;->n:I

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MraidDisplayController"

    const-string v0, "Unable to modify device orientation."

    .line 73
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private y(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    iget v0, p0, Lcom/taurusx/tax/o/q;->p:I

    iget v1, p0, Lcom/taurusx/tax/o/q;->i:I

    .line 3
    invoke-static {v0, v1}, Lcom/taurusx/tax/o/c0;->z(II)Lcom/taurusx/tax/o/c0;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Image"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Download image to Picture gallery?"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/o/q$c;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/o/q$c;-><init>(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V

    const-string p1, "Okay"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/q;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private z(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, -0x1f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 49
    const-string v0, ""

    .line 50
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid day of month "

    .line 52
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(Landroid/view/View;II)V
    .locals 4

    .line 62
    iget v0, p0, Lcom/taurusx/tax/o/q;->m:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-ge p3, v0, :cond_1

    move p3, v0

    .line 63
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    new-instance v1, Lcom/taurusx/tax/o/q$o;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/q$o;-><init>(Lcom/taurusx/tax/o/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    iget-object p2, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/q;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->y(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->o(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->m()Ljava/io/File;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/taurusx/tax/o/q$y;

    invoke-direct {v2, p0, v0, p1}, Lcom/taurusx/tax/o/q$y;-><init>(Lcom/taurusx/tax/o/q;Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public c()Landroid/widget/RelativeLayout;
    .locals 2

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object v0, Lcom/taurusx/tax/o/i$w;->STORE_PICTURE:Lcom/taurusx/tax/o/i$w;

    const-string v1, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    const-string p1, "MraidDisplayController"

    .line 4
    invoke-static {p1, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Downloading image to Picture gallery..."

    .line 7
    invoke-direct {p0, v0}, Lcom/taurusx/tax/o/q;->o(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/taurusx/tax/o/e0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/taurusx/tax/o/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->o(Landroid/content/Context;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->o(Z)Lcom/taurusx/tax/o/e0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->y(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->y(Z)Lcom/taurusx/tax/o/e0;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->z(Landroid/content/Context;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->z(Z)Lcom/taurusx/tax/o/e0;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->w(Landroid/content/Context;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/e0;->w(Z)Lcom/taurusx/tax/o/e0;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->c(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/o/e0;->c(Z)Lcom/taurusx/tax/o/e0;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 57
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_MAX_SIZE:Lcom/taurusx/tax/o/i$w;

    .line 7
    .line 8
    const-string v2, "Unsupported action getMaxSize"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 3
    .line 4
    sget-object v1, Lcom/taurusx/tax/o/g0$p;->EXPANDED:Lcom/taurusx/tax/o/g0$p;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_CURRENT_POSITION:Lcom/taurusx/tax/o/i$w;

    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void
.end method

.method public o()Landroid/widget/FrameLayout;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_SCREEN_SIZE:Lcom/taurusx/tax/o/i$w;

    .line 7
    .line 8
    const-string v2, "Unsupported action getScreenSize"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->t:Lcom/taurusx/tax/o/q$a;

    invoke-virtual {v0}, Lcom/taurusx/tax/o/q$a;->w()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/taurusx/tax/o/i$w;->GET_DEFAULT_POSITION:Lcom/taurusx/tax/o/i$w;

    .line 7
    .line 8
    const-string v2, "Unsupported action getDefaultPosition"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/taurusx/tax/o/q;->p:I

    .line 8
    .line 9
    iget v2, p0, Lcom/taurusx/tax/o/q;->i:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/taurusx/tax/o/c0;->z(II)Lcom/taurusx/tax/o/c0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->getIsVisible()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/taurusx/tax/o/h0;->z(Z)Lcom/taurusx/tax/o/h0;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/g0;->z(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/taurusx/tax/o/q;->e()V

    .line 59
    return-void
.end method

.method public w()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    sget-object v1, Lcom/taurusx/tax/o/g0$p;->EXPANDED:Lcom/taurusx/tax/o/g0$p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->u()V

    .line 5
    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Z)V

    .line 6
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/taurusx/tax/o/g0$p;->RESIZED:Lcom/taurusx/tax/o/g0$p;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/o/g0;->g()V

    .line 11
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/o/g0;->z(Landroid/view/ViewGroup;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/taurusx/tax/o/q;->w(Z)V

    .line 13
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 14
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/taurusx/tax/o/g0$p;->DEFAULT:Lcom/taurusx/tax/o/g0$p;

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->HIDDEN:Lcom/taurusx/tax/o/g0$p;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 18
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/o/g0$o;->z(Lcom/taurusx/tax/o/g0;Lcom/taurusx/tax/o/g0$p;)V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/o/g0;->w(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->u:Lcom/taurusx/tax/o/g0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/o/g0;->z(Landroid/view/ViewGroup;Lcom/taurusx/tax/o/a;)V

    .line 23
    .line 24
    sget-object v0, Lcom/taurusx/tax/o/g0$p;->RESIZED:Lcom/taurusx/tax/o/g0$p;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 40
    return-void
.end method

.method public y()Landroid/widget/FrameLayout;
    .locals 2

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public y(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "width"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "offsetY"

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "customClosePosition"

    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "allowOffscreen"

    .line 22
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 23
    iget-object v5, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    iput v0, v5, Lcom/taurusx/tax/o/a;->z:I

    .line 24
    iput v1, v5, Lcom/taurusx/tax/o/a;->w:I

    .line 25
    iput v2, v5, Lcom/taurusx/tax/o/a;->y:I

    .line 26
    iput v3, v5, Lcom/taurusx/tax/o/a;->c:I

    .line 27
    invoke-static {v4}, Lcom/taurusx/tax/o/a;->z(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/taurusx/tax/o/a;->o:I

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->x:Lcom/taurusx/tax/o/a;

    iput-boolean p1, v0, Lcom/taurusx/tax/o/a;->s:Z

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/taurusx/tax/o/q;->f:Z

    .line 13
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/taurusx/tax/o/g0$t;->z(Lcom/taurusx/tax/o/g0;Z)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;IIZZ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->y:Lcom/taurusx/tax/o/g0$c;

    sget-object v1, Lcom/taurusx/tax/o/g0$c;->DISABLED:Lcom/taurusx/tax/o/g0$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/o/i$w;->EXPAND:Lcom/taurusx/tax/o/i$w;

    const-string p3, "URL passed to expand() was invalid."

    invoke-virtual {p1, p2, p3}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p4}, Lcom/taurusx/tax/o/q;->y(Z)V

    .line 9
    invoke-direct {p0, p5}, Lcom/taurusx/tax/o/q;->w(Z)V

    .line 10
    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->r()V

    .line 11
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p4

    if-eqz p1, :cond_2

    .line 12
    new-instance p4, Lcom/taurusx/tax/o/g0;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object p5

    sget-object v0, Lcom/taurusx/tax/o/g0$n;->AD_CONTROLLED:Lcom/taurusx/tax/o/g0$n;

    sget-object v2, Lcom/taurusx/tax/o/g0$f;->INLINE:Lcom/taurusx/tax/o/g0$f;

    invoke-direct {p4, p5, v1, v0, v2}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Lcom/taurusx/tax/o/g0$c;Lcom/taurusx/tax/o/g0$n;Lcom/taurusx/tax/o/g0$f;)V

    iput-object p4, p0, Lcom/taurusx/tax/o/q;->o:Lcom/taurusx/tax/o/g0;

    .line 13
    new-instance p5, Lcom/taurusx/tax/o/q$z;

    invoke-direct {p5, p0}, Lcom/taurusx/tax/o/q$z;-><init>(Lcom/taurusx/tax/o/q;)V

    invoke-virtual {p4, p5}, Lcom/taurusx/tax/o/g0;->setMraidListener(Lcom/taurusx/tax/o/g0$o;)V

    .line 14
    iget-object p4, p0, Lcom/taurusx/tax/o/q;->o:Lcom/taurusx/tax/o/g0;

    invoke-virtual {p4, p1}, Lcom/taurusx/tax/o/g0;->loadUrl(Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/taurusx/tax/o/q;->o:Lcom/taurusx/tax/o/g0;

    :cond_2
    int-to-float p1, p2

    .line 16
    iget p2, p0, Lcom/taurusx/tax/o/q;->m:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-direct {p0, p4, p1, p2}, Lcom/taurusx/tax/o/q;->z(Landroid/view/View;II)V

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taurusx/tax/o/q;->k:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/o/q;->c:Lcom/taurusx/tax/o/g0$n;

    sget-object p2, Lcom/taurusx/tax/o/g0$n;->ALWAYS_VISIBLE:Lcom/taurusx/tax/o/g0$n;

    if-eq p1, p2, :cond_3

    iget-boolean p2, p0, Lcom/taurusx/tax/o/q;->f:Z

    if-nez p2, :cond_4

    sget-object p2, Lcom/taurusx/tax/o/g0$n;->ALWAYS_HIDDEN:Lcom/taurusx/tax/o/g0$n;

    if-eq p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/o/q;->z(Z)V

    .line 20
    :cond_4
    sget-object p1, Lcom/taurusx/tax/o/g0$p;->EXPANDED:Lcom/taurusx/tax/o/g0$p;

    iput-object p1, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    .line 21
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/o/q;->w:Lcom/taurusx/tax/o/g0$p;

    invoke-static {p2}, Lcom/taurusx/tax/o/d0;->z(Lcom/taurusx/tax/o/g0$p;)Lcom/taurusx/tax/o/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/b0;)V

    .line 22
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/o/g0;->getMraidListener()Lcom/taurusx/tax/o/g0$o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taurusx/tax/o/g0$o;->z(Lcom/taurusx/tax/o/g0;)V

    :cond_5
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/o/i0;->z(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "MraidDisplayController"

    if-eqz v1, :cond_3

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/q;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 35
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 37
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 38
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {v0, v1}, Lcom/taurusx/tax/o/q;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 41
    :catch_1
    const-string p1, "could not create calendar event"

    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create calendar: invalid parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string p1, "no calendar app installed"

    .line 45
    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object v0, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    const-string v1, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "unsupported action createCalendarEvent for devices pre-ICS"

    .line 47
    invoke-static {v2, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object p1

    sget-object v0, Lcom/taurusx/tax/o/i$w;->CREATE_CALENDAR_EVENT:Lcom/taurusx/tax/o/i$w;

    const-string v1, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {p1, v0, v1}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/i$w;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x10100a7

    .line 74
    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/taurusx/tax/o/s;

    iget-object v3, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    .line 75
    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/taurusx/tax/o/s;

    iget-object v3, p0, Lcom/taurusx/tax/o/q;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/taurusx/tax/o/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/taurusx/tax/o/q$s;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/q$s;-><init>(Lcom/taurusx/tax/o/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    iget v0, p0, Lcom/taurusx/tax/o/q;->m:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/o/q;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taurusx/tax/o/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/o/n;->z()Lcom/taurusx/tax/o/g0;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->getOnCloseButtonStateChangeListener()Lcom/taurusx/tax/o/g0$t;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/taurusx/tax/o/g0$t;->z(Lcom/taurusx/tax/o/g0;Z)V

    :cond_3
    return-void
.end method
