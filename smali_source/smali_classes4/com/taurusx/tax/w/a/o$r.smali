.class public Lcom/taurusx/tax/w/a/o$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/f/i$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$r;->z:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V
    .locals 1

    .line 1
    .line 2
    const/16 p2, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->R(Lcom/taurusx/tax/w/a/o;)Landroid/widget/ImageView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->R(Lcom/taurusx/tax/w/a/o;)Landroid/widget/ImageView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/taurusx/tax/w/a/o;->S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o$r;->z:Ljava/lang/String;

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o$r;->w:Lcom/taurusx/tax/w/a/o;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/taurusx/tax/w/a/o;->S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    return-void
.end method
