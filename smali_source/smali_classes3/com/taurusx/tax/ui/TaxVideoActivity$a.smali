.class public Lcom/taurusx/tax/ui/TaxVideoActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "s"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$a;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 107
    :goto_0
    return-void
.end method
