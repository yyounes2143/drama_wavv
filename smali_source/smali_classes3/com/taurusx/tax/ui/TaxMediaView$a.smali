.class public Lcom/taurusx/tax/ui/TaxMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->x(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->r(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/os/Handler;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->r(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$a;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    :cond_0
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
