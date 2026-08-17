.class final Lcom/hjq/toast/ToastImpl;
.super Ljava/lang/Object;
.source "ToastImpl.java"


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final WINDOW_TITLE:Ljava/lang/String; = "Toast"


# instance fields
.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private mGlobalShow:Z

.field private final mPackageName:Ljava/lang/String;

.field private mShow:Z

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mToast:Lcom/hjq/toast/CustomToast;

.field private mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/hjq/toast/CustomToast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 3
    new-instance p2, Lcom/hjq/toast/WindowLifecycle;

    invoke-direct {p2, p1}, Lcom/hjq/toast/WindowLifecycle;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/hjq/toast/CustomToast;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastImpl;-><init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 6
    new-instance p2, Lcom/hjq/toast/WindowLifecycle;

    invoke-direct {p2, p1}, Lcom/hjq/toast/WindowLifecycle;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/hjq/toast/CustomToast;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/hjq/toast/ToastImpl$1;

    invoke-direct {v0, p0}, Lcom/hjq/toast/ToastImpl$1;-><init>(Lcom/hjq/toast/ToastImpl;)V

    iput-object v0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/hjq/toast/ToastImpl$2;

    invoke-direct {v0, p0}, Lcom/hjq/toast/ToastImpl$2;-><init>(Lcom/hjq/toast/ToastImpl;)V

    iput-object v0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, Lcom/hjq/toast/ToastImpl;->mToast:Lcom/hjq/toast/CustomToast;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/ToastImpl;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/hjq/toast/ToastImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/hjq/toast/ToastImpl;->mGlobalShow:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/hjq/toast/ToastImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mPackageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mToast:Lcom/hjq/toast/CustomToast;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/hjq/toast/ToastImpl;->mWindowLifecycle:Lcom/hjq/toast/WindowLifecycle;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/hjq/toast/ToastImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hjq/toast/ToastImpl;->sendAccessibilityEvent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic f()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method private isMainThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private sendAccessibilityEvent(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    const/16 v4, 0x40

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/U;->a()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :goto_0
    const-class v3, Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->isShow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl;->isMainThread()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mCancelRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :goto_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/hjq/toast/ToastImpl;->mShow:Z

    .line 3
    return v0
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/hjq/toast/ToastImpl;->mShow:Z

    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->isShow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hjq/toast/ToastImpl;->isMainThread()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/hjq/toast/ToastImpl;->HANDLER:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl;->mShowRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void
.end method
