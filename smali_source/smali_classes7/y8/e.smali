.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tp/adx/sdk/ui/h;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/e;->b:Lcom/tp/adx/sdk/ui/h;

    .line 6
    .line 7
    iput p2, p0, Ly8/e;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ly8/e;->b:Lcom/tp/adx/sdk/ui/h;

    .line 3
    .line 4
    iget v1, v0, Lcom/tp/adx/sdk/ui/h;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    mul-int/lit16 v1, v1, 0x3e8

    .line 9
    .line 10
    iget v2, p0, Ly8/e;->a:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    div-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/tp/adx/sdk/ui/h;->q:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/h;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :cond_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "s"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/h;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/h;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/h;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void
.end method
