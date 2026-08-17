.class public Lcom/taurusx/tax/ui/TaxVideoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->c()V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->d(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->A(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "valid number  = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/taurusx/tax/f/k0;->y(Lcom/taurusx/tax/w/c/y;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "TaxVideoActivity"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->q(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/taurusx/tax/f/k0;->y(Lcom/taurusx/tax/w/c/y;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-lt v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->B(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method
