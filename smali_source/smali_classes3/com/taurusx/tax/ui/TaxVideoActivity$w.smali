.class public Lcom/taurusx/tax/ui/TaxVideoActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->G(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$w;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->H(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    return-void
.end method
