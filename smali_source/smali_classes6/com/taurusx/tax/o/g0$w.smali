.class public Lcom/taurusx/tax/o/g0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/g0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/o/g0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/taurusx/tax/o/g0$w;->z:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Rect;

    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/2addr v3, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/taurusx/tax/o/g0;->z(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/taurusx/tax/o/g0;->w(Lcom/taurusx/tax/o/g0;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/taurusx/tax/o/g0;->s(Lcom/taurusx/tax/o/g0;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/o/g0$w;->w:Lcom/taurusx/tax/o/g0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/taurusx/tax/o/g0;->g()V

    .line 59
    return-void
.end method
