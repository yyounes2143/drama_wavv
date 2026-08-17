.class public Lcom/taurusx/tax/w/a/z$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/g0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/z;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic y:Lcom/taurusx/tax/w/a/z;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/z;ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/z$w;->y:Lcom/taurusx/tax/w/a/z;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/taurusx/tax/w/a/z$w;->z:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/w/a/z$w;->w:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/z$w;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/a/z$w;->w:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lcom/taurusx/tax/w/a/z$w$z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/w/a/z$w$z;-><init>(Lcom/taurusx/tax/w/a/z$w;Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/taurusx/tax/f/l0;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/z$w;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    :goto_0
    return-void
.end method
