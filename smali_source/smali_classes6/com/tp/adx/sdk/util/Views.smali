.class public Lcom/tp/adx/sdk/util/Views;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/tp/adx/sdk/util/Views;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/tp/adx/sdk/util/Views;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    .line 28
    const v3, 0xffffff

    .line 29
    .line 30
    if-le v2, v3, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    return v1
.end method

.method public static getLocalVisibleRect(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    new-array p0, p0, [I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    return v0

    .line 52
    :cond_0
    return v2
.end method

.method public static getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object p0, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lcom/tp/adx/sdk/util/Views;->isAttachedToWindow(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, p1

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p0, v2

    .line 50
    :goto_2
    return-object p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
