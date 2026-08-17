.class public Lcom/hjq/toast/ToastStrategy;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Lcom/hjq/toast/config/IToastStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;,
        Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_TIMEOUT:I = 0xc8

.field private static final HANDLER:Landroid/os/Handler;

.field public static final SHOW_STRATEGY_TYPE_IMMEDIATELY:I = 0x0

.field public static final SHOW_STRATEGY_TYPE_QUEUE:I = 0x1


# instance fields
.field private mApplication:Landroid/app/Application;

.field private final mCancelMessageToken:Ljava/lang/Object;

.field private volatile mLastShowToastMillis:J

.field private final mShowMessageToken:Ljava/lang/Object;

.field private final mShowStrategyType:I

.field private mToastReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hjq/toast/config/IToast;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hjq/toast/ToastStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowStrategyType:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please don\'t pass non-existent toast show strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy;->mToastReference:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/hjq/toast/ToastStrategy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mToastReference:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    if-lt v4, v5, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lf1/a;->a(Landroid/app/NotificationManager;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    const-string v4, "appops"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroid/app/AppOpsManager;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "checkOpNoThrow"

    .line 38
    .line 39
    new-array v7, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v8, v7, v2

    .line 44
    .line 45
    aput-object v8, v7, v3

    .line 46
    .line 47
    const-class v8, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v8, v7, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "OP_POST_NOTIFICATION"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-class v7, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v1, v2

    .line 93
    .line 94
    aput-object v7, v1, v3

    .line 95
    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    move v2, v3

    .line 110
    :cond_1
    return v2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_4
    move-exception p1

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    return v3
.end method

.method public areSupportCustomToastStyle(Lcom/hjq/toast/config/IToast;)Z
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Lcom/hjq/toast/CustomToast;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public cancelToast()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v3, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;I)V

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 18
    return-void
.end method

.method public computeShowDuration(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public createToast(Lcom/hjq/toast/ToastParams;)Lcom/hjq/toast/config/IToast;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->getForegroundActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/hjq/toast/GlobalToast;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hjq/toast/GlobalToast;-><init>(Landroid/app/Application;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p1, Lcom/hjq/toast/ToastParams;->crossPageShow:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->isActivityAvailable(Landroid/app/Activity;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/hjq/toast/ActivityToast;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/hjq/toast/ActivityToast;-><init>(Landroid/app/Activity;)V

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x19

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/hjq/toast/SafeToast;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/hjq/toast/SafeToast;-><init>(Landroid/app/Application;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x1d

    .line 54
    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->areNotificationsEnabled(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/hjq/toast/NotificationToast;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/hjq/toast/NotificationToast;-><init>(Landroid/app/Application;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lcom/hjq/toast/SystemToast;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/hjq/toast/SystemToast;-><init>(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->areSupportCustomToastStyle(Lcom/hjq/toast/config/IToast;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->onlyShowSystemToastStyle()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object p1, p1, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/hjq/toast/ToastStrategy;->diyToastStyle(Lcom/hjq/toast/config/IToast;Lcom/hjq/toast/config/IToastStyle;)V

    .line 96
    :cond_5
    return-object v0
.end method

.method public diyToastStyle(Lcom/hjq/toast/config/IToast;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToast;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/hjq/toast/config/IToastStyle;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hjq/toast/config/IToast;->setView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getGravity()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getXOffset()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getYOffset()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/hjq/toast/config/IToast;->setGravity(III)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getHorizontalMargin()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getVerticalMargin()F

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lcom/hjq/toast/config/IToast;->setMargin(FF)V

    .line 36
    return-void
.end method

.method public generateToastWaitMillis(Lcom/hjq/toast/ToastParams;)I
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcom/hjq/toast/ToastParams;->duration:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x3e8

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x5dc

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hjq/toast/ActivityStack;->getForegroundActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isActivityAvailable(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method

.method public isChangeEnabledCompat(J)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    return v3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.app.compat.CompatChanges"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "isChangeEnabled"

    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v5, v4, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v3

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    return v3
.end method

.method public onlyShowSystemToastStyle()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x8cf3b87

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hjq/toast/ToastStrategy;->isChangeEnabledCompat(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerStrategy(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 3
    return-void
.end method

.method public showToast(Lcom/hjq/toast/ToastParams;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/hjq/toast/ToastStrategy;->mShowStrategyType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-wide v5, p1, Lcom/hjq/toast/ToastParams;->delayMillis:J

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/hjq/toast/ToastParams;->crossPageShow:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v2, v1

    .line 24
    :cond_1
    int-to-long v5, v2

    .line 25
    add-long/2addr v3, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hjq/toast/ToastStrategy;->generateToastWaitMillis(Lcom/hjq/toast/ToastParams;)I

    .line 29
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    .line 32
    iget-wide v7, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    .line 33
    add-long/2addr v7, v5

    .line 34
    .line 35
    cmp-long v0, v3, v7

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    .line 40
    .line 41
    add-long v3, v2, v5

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v1}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->cancelToast()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/hjq/toast/ToastParams;->delayMillis:J

    .line 66
    add-long/2addr v3, v5

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/hjq/toast/ToastParams;->crossPageShow:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    move v2, v1

    .line 72
    :cond_4
    int-to-long v5, v2

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    sget-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v1}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;I)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 86
    :goto_0
    return-void
.end method
