.class public Lcom/taurusx/tax/ui/TaxVideoActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "valid number  = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/taurusx/tax/f/k0;->y(Lcom/taurusx/tax/w/c/y;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "TaxVideoActivity"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->q(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/taurusx/tax/f/k0;->y(Lcom/taurusx/tax/w/c/y;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->P(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/LinearLayout;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method
