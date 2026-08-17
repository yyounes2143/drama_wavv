.class public Lcom/hjq/toast/NotificationToast;
.super Lcom/hjq/toast/SystemToast;
.source "NotificationToast.java"


# static fields
.field private static sHookService:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hjq/toast/SystemToast;-><init>(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method private static hookNotificationService()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, Landroid/widget/Toast;

    .line 4
    .line 5
    sget-boolean v2, Lcom/hjq/toast/NotificationToast;->sHookService:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sput-boolean v0, Lcom/hjq/toast/NotificationToast;->sHookService:Z

    .line 11
    .line 12
    :try_start_0
    const-string v2, "getService"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    instance-of v4, v4, Lcom/hjq/toast/NotificationServiceProxy;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v5, "android.app.INotificationManager"

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-array v6, v0, [Ljava/lang/Class;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput-object v5, v6, v7

    .line 68
    .line 69
    new-instance v5, Lcom/hjq/toast/NotificationServiceProxy;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v2}, Lcom/hjq/toast/NotificationServiceProxy;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v4, "sService"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :goto_1
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/hjq/toast/NotificationToast;->hookNotificationService()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
.end method
