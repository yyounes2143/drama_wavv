.class Lcom/hjq/toast/ToastImpl$2;
.super Ljava/lang/Object;
.source "ToastImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/toast/ToastImpl;


# direct methods
.method public constructor <init>(Lcom/hjq/toast/ToastImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/hjq/toast/ToastImpl;->d(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hjq/toast/WindowLifecycle;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/hjq/toast/ToastImpl;->d(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->c(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/CustomToast;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hjq/toast/CustomToast;->getView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/hjq/toast/ToastImpl;->d(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/hjq/toast/ToastImpl;->d(Lcom/hjq/toast/ToastImpl;)Lcom/hjq/toast/WindowLifecycle;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hjq/toast/ToastImpl$2;->this$0:Lcom/hjq/toast/ToastImpl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/hjq/toast/ToastImpl;->setShow(Z)V

    .line 79
    throw v1
.end method
