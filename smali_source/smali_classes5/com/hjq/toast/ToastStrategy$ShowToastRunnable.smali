.class Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;
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
    name = "ShowToastRunnable"
.end annotation


# instance fields
.field private final mToastParams:Lcom/hjq/toast/ToastParams;

.field final synthetic this$0:Lcom/hjq/toast/ToastStrategy;


# direct methods
.method private constructor <init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

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
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

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
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/hjq/toast/config/IToast;->cancel()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hjq/toast/ToastStrategy;->createToast(Lcom/hjq/toast/ToastParams;)Lcom/hjq/toast/config/IToast;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->this$0:Lcom/hjq/toast/ToastStrategy;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/hjq/toast/ToastStrategy;->b(Lcom/hjq/toast/ToastStrategy;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    .line 48
    .line 49
    iget v1, v1, Lcom/hjq/toast/ToastParams;->duration:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/hjq/toast/config/IToast;->setDuration(I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;->mToastParams:Lcom/hjq/toast/ToastParams;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hjq/toast/ToastParams;->text:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/hjq/toast/config/IToast;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/hjq/toast/config/IToast;->show()V

    .line 63
    return-void
.end method
