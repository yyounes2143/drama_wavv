.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/AppOpenAdActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->z:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/taurusx/tax/g/c/z;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/taurusx/tax/g/c/z;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->z:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/g/c/z;->z(Ljava/lang/String;)Lcom/taurusx/tax/g/c/z;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/g/c/z;->z(Lcom/taurusx/tax/w/s/s;)Lcom/taurusx/tax/g/c/z;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w$z;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$w$z;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity$w;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/taurusx/tax/g/c/w;->w()V

    .line 35
    return-void
.end method
