.class Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/toast/ToastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelToastRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/toast/ToastStrategy;


# direct methods
.method private constructor <init>(Lcom/hjq/toast/ToastStrategy;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hjq/toast/ToastStrategy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/hjq/toast/ToastStrategy;->a(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/hjq/toast/ToastStrategy;->a(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/hjq/toast/config/IToast;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/hjq/toast/config/IToast;->cancel()V

    .line 29
    return-void
.end method
