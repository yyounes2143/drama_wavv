.class public final Lcom/hjq/toast/Toaster;
.super Ljava/lang/Object;
.source "Toaster.java"


# static fields
.field private static sApplication:Landroid/app/Application;

.field private static sDebugMode:Ljava/lang/Boolean;

.field private static sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

.field private static sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

.field private static sToastStyle:Lcom/hjq/toast/config/IToastStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cancel()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStrategy;->cancelToast()V

    .line 6
    return-void
.end method

.method private static checkInitStatus()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Toaster has not been initialized"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static debugShow(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->debugShow(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static debugShow(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/hjq/toast/Toaster;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 5
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static debugShow(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->debugShow(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static delayedShow(IJ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/hjq/toast/Toaster;->delayedShow(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static delayedShow(Ljava/lang/CharSequence;J)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 5
    iput-wide p1, v0, Lcom/hjq/toast/ToastParams;->delayMillis:J

    .line 6
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static delayedShow(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/hjq/toast/Toaster;->delayedShow(Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public static getInterceptor()Lcom/hjq/toast/config/IToastInterceptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    .line 3
    return-object v0
.end method

.method public static getStrategy()Lcom/hjq/toast/config/IToastStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 3
    return-object v0
.end method

.method public static getStyle()Lcom/hjq/toast/config/IToastStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 3
    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    invoke-static {p0, v0}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/hjq/toast/config/IToastStrategy;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/hjq/toast/Toaster;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sput-object p0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 6
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hjq/toast/ActivityStack;->register(Landroid/app/Application;)V

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/hjq/toast/ToastStrategy;

    invoke-direct {p1}, Lcom/hjq/toast/ToastStrategy;-><init>()V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/hjq/toast/Toaster;->setStrategy(Lcom/hjq/toast/config/IToastStrategy;)V

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lcom/hjq/toast/style/BlackToastStyle;

    invoke-direct {p2}, Lcom/hjq/toast/style/BlackToastStyle;-><init>()V

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/hjq/toast/Toaster;->setStyle(Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/hjq/toast/Toaster;->init(Landroid/app/Application;Lcom/hjq/toast/config/IToastStrategy;Lcom/hjq/toast/config/IToastStyle;)V

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hjq/toast/Toaster;->checkInitStatus()V

    .line 8
    .line 9
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

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

.method private static objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p0, "null"

    .line 10
    :goto_0
    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sput-object p0, Lcom/hjq/toast/Toaster;->sDebugMode:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static setGravity(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/hjq/toast/Toaster;->setGravity(III)V

    return-void
.end method

.method public static setGravity(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/hjq/toast/Toaster;->setGravity(IIIFF)V

    return-void
.end method

.method public static setGravity(IIIFF)V
    .locals 8

    .line 3
    new-instance v7, Lcom/hjq/toast/style/LocationToastStyle;

    sget-object v1, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    move-object v0, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/hjq/toast/style/LocationToastStyle;-><init>(Lcom/hjq/toast/config/IToastStyle;IIIFF)V

    sput-object v7, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    return-void
.end method

.method public static setInterceptor(Lcom/hjq/toast/config/IToastInterceptor;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    .line 3
    return-void
.end method

.method public static setStrategy(Lcom/hjq/toast/config/IToastStrategy;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 6
    .line 7
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/hjq/toast/config/IToastStrategy;->registerStrategy(Landroid/app/Application;)V

    .line 11
    return-void
.end method

.method public static setStyle(Lcom/hjq/toast/config/IToastStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sput-object p0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 6
    return-void
.end method

.method public static setView(I)V
    .locals 9

    .line 1
    .line 2
    if-gtz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    new-instance v8, Lcom/hjq/toast/style/CustomToastStyle;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getGravity()I

    .line 14
    move-result v3

    .line 15
    .line 16
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getXOffset()I

    .line 20
    move-result v4

    .line 21
    .line 22
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getYOffset()I

    .line 26
    move-result v5

    .line 27
    .line 28
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getHorizontalMargin()F

    .line 32
    move-result v6

    .line 33
    .line 34
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/hjq/toast/config/IToastStyle;->getVerticalMargin()F

    .line 38
    move-result v7

    .line 39
    move-object v1, v8

    .line 40
    move v2, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/hjq/toast/style/CustomToastStyle;-><init>(IIIIFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/hjq/toast/Toaster;->setStyle(Lcom/hjq/toast/config/IToastStyle;)V

    .line 47
    return-void
.end method

.method public static show(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static show(Lcom/hjq/toast/ToastParams;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/hjq/toast/Toaster;->checkInitStatus()V

    .line 7
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStrategy:Lcom/hjq/toast/config/IToastStrategy;

    iput-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->interceptor:Lcom/hjq/toast/config/IToastInterceptor;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/hjq/toast/ToastLogInterceptor;

    invoke-direct {v0}, Lcom/hjq/toast/ToastLogInterceptor;-><init>()V

    sput-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    .line 13
    :cond_2
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastInterceptor:Lcom/hjq/toast/config/IToastInterceptor;

    iput-object v0, p0, Lcom/hjq/toast/ToastParams;->interceptor:Lcom/hjq/toast/config/IToastInterceptor;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lcom/hjq/toast/Toaster;->sToastStyle:Lcom/hjq/toast/config/IToastStyle;

    iput-object v0, p0, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->interceptor:Lcom/hjq/toast/config/IToastInterceptor;

    invoke-interface {v0, p0}, Lcom/hjq/toast/config/IToastInterceptor;->intercept(Lcom/hjq/toast/ToastParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/hjq/toast/ToastParams;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    iget-object v1, p0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hjq/toast/config/IToastStrategy;->computeShowDuration(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/hjq/toast/ToastParams;->strategy:Lcom/hjq/toast/config/IToastStrategy;

    invoke-interface {v0, p0}, Lcom/hjq/toast/config/IToastStrategy;->showToast(Lcom/hjq/toast/ToastParams;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static show(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static show(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 5
    iput p0, v0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 6
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static showLong(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->stringIdToCharSequence(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hjq/toast/ToastParams;

    invoke-direct {v0}, Lcom/hjq/toast/ToastParams;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lcom/hjq/toast/ToastParams;->duration:I

    .line 6
    invoke-static {v0}, Lcom/hjq/toast/Toaster;->show(Lcom/hjq/toast/ToastParams;)V

    return-void
.end method

.method public static showShort(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hjq/toast/Toaster;->objectToCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/toast/Toaster;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static stringIdToCharSequence(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/toast/Toaster;->checkInitStatus()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/hjq/toast/Toaster;->sApplication:Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
