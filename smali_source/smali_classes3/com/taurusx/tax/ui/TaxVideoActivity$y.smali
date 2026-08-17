.class public Lcom/taurusx/tax/ui/TaxVideoActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/g0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/TaxVideoActivity;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->z:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public z(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "taurusx"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "activityStartDelegate startActivity with postWhenViewShown..."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->z:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$y$z;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity$y$z;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity$y;Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/l0;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "activityStartDelegate startActivity..."

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity$y;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    :goto_0
    return-void
.end method
