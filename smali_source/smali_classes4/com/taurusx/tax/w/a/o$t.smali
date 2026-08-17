.class public Lcom/taurusx/tax/w/a/o$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

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
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->t(Lcom/taurusx/tax/w/a/o;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "vast"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->E(Lcom/taurusx/tax/w/a/o;)Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->E(Lcom/taurusx/tax/w/a/o;)Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->F(Lcom/taurusx/tax/w/a/o;)Landroid/view/View$OnLayoutChangeListener;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$t;->z:Lcom/taurusx/tax/w/a/o;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 97
    return-void
.end method
