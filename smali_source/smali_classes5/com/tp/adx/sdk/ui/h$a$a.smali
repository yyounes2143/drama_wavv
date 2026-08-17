.class public final Lcom/tp/adx/sdk/ui/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/h$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/h$a$a;->a:Lcom/tp/adx/sdk/ui/h$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/h$a$a;->a:Lcom/tp/adx/sdk/ui/h$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h$a;->a:Lcom/tp/adx/sdk/ui/h;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/h;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget v3, v0, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "s"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget v1, v0, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ly8/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ly8/c;-><init>(Lcom/tp/adx/sdk/ui/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getThreadHandler()Landroid/os/Handler;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->p:Lcom/tp/adx/sdk/ui/h$a;

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/tp/adx/sdk/ui/h;->n:Z

    .line 64
    .line 65
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->k:Lcom/tp/adx/sdk/InnerSplashMgr$c;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr$c;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBaseMgr;->e:Lcom/tp/adx/open/TPInnerAdListener;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method
