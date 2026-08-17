.class Lcom/google/android/material/textfield/IndicatorViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/IndicatorViewController;->i(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/google/android/material/textfield/IndicatorViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->e:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->e:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 5
    .line 6
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->n:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->l:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController$1;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_0
    return-void
.end method
