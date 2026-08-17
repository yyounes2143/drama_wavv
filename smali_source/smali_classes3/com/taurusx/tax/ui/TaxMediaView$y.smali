.class public Lcom/taurusx/tax/ui/TaxMediaView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$y;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$y;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$y;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$y;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$y;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 29
    return-void
.end method
