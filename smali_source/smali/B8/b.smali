.class public final synthetic LB8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;ILandroid/widget/Button;ILandroid/widget/Button;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, LB8/b;->a:I

    .line 6
    .line 7
    iput-object p3, p0, LB8/b;->b:Landroid/widget/Button;

    .line 8
    .line 9
    iput p4, p0, LB8/b;->c:I

    .line 10
    .line 11
    iput-object p5, p0, LB8/b;->d:Landroid/widget/Button;

    .line 12
    .line 13
    iput p6, p0, LB8/b;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h:I

    .line 3
    .line 4
    iget v0, p0, LB8/b;->a:I

    .line 5
    .line 6
    iget-object v1, p0, LB8/b;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iget v2, p0, LB8/b;->c:I

    .line 9
    .line 10
    iget-object v3, p0, LB8/b;->d:Landroid/widget/Button;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    .line 32
    const/high16 v4, 0x42440000    # 49.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v4, v0, v0}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/view/View;IFII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v4, v6, v5}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/view/View;IFII)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0x64

    .line 51
    .line 52
    iget v1, p0, LB8/b;->e:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0, v5, v6}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->a(Landroid/view/View;IFII)V

    .line 61
    :goto_0
    return-void
.end method
