.class public Lcom/hjq/toast/SafeToast;
.super Lcom/hjq/toast/NotificationToast;
.source "SafeToast.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private mHookTN:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hjq/toast/NotificationToast;-><init>(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method private hookToastTN()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/hjq/toast/SafeToast;->mHookTN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/hjq/toast/SafeToast;->mHookTN:Z

    .line 9
    .line 10
    :try_start_0
    const-class v1, Landroid/widget/Toast;

    .line 11
    .line 12
    const-string v2, "mTN"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "mHandler"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/os/Handler;

    .line 43
    .line 44
    instance-of v3, v0, Lcom/hjq/toast/SafeHandler;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lcom/hjq/toast/SafeHandler;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/hjq/toast/SafeHandler;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hjq/toast/SafeToast;->hookToastTN()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hjq/toast/NotificationToast;->show()V

    .line 7
    return-void
.end method
