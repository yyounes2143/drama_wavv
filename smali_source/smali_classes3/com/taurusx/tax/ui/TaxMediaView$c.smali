.class public Lcom/taurusx/tax/ui/TaxMediaView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->c()V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->k(Lcom/taurusx/tax/ui/TaxMediaView;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44
    .line 45
    const-string p1, "TaxMediaView"

    .line 46
    .line 47
    const-string v0, "TaxMediaView onCompletion"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$c;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayEnd()V

    .line 68
    :cond_0
    return-void
.end method
