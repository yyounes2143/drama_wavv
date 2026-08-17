.class public final Lcom/gyf/immersionbar/f;
.super Ljava/lang/Object;
.source "ImmersionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gyf/immersionbar/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gyf/immersionbar/f;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p3, p0, Lcom/gyf/immersionbar/f;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gyf/immersionbar/f;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/f;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/gyf/immersionbar/f;->c:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/gyf/immersionbar/f;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    .line 16
    sub-int/2addr v1, v4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gyf/immersionbar/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v5, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method
