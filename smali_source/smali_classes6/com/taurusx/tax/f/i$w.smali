.class public Lcom/taurusx/tax/f/i$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/i;->w(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;Lcom/taurusx/tax/f/i$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/f/i$o;

.field public final synthetic o:Lcom/taurusx/tax/w/w;

.field public final synthetic w:Landroid/widget/ImageView;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/f/i$o;Lcom/taurusx/tax/w/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/i$w;->z:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/f/i$w;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/taurusx/tax/f/i$w;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/taurusx/tax/f/i$w;->c:Lcom/taurusx/tax/f/i$o;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/taurusx/tax/f/i$w;->o:Lcom/taurusx/tax/w/w;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/f/i$w;->z:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/f/i$w;->w:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taurusx/tax/f/i$w;->y:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/f/i$w;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taurusx/tax/f/i$w;->z:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/f/i$w;->c:Lcom/taurusx/tax/f/i$o;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taurusx/tax/f/i$w;->z:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taurusx/tax/f/i$w;->o:Lcom/taurusx/tax/w/w;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/f/i$o;->z(Landroid/graphics/Bitmap;Lcom/taurusx/tax/w/w;)V

    .line 41
    :cond_1
    return-void
.end method
