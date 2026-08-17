.class public Lcom/taurusx/tax/ui/TaxVideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->y()V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method
