.class public Lcom/taurusx/tax/o/f0;
.super Lcom/taurusx/tax/o/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/o/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/taurusx/tax/o/f0$z;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lcom/taurusx/tax/o/f0$z;-><init>(Lcom/taurusx/tax/o/f0;Lcom/taurusx/tax/o/c$z;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    new-instance p1, Lcom/taurusx/tax/o/f0$w;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lcom/taurusx/tax/o/f0$w;-><init>(Lcom/taurusx/tax/o/f0;Lcom/taurusx/tax/o/c$z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    const-string/jumbo p1, "video_url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 29
    return-void
.end method
