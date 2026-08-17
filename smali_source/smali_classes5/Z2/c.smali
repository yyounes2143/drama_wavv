.class public abstract LZ2/c;
.super Ljava/lang/Object;
.source "BasePrizeView.kt"

# interfaces
.implements LZ2/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "LZ2/d;"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/profile/prize/viewmodel/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z


# virtual methods
.method public final b(Lcom/dramawave/feature/profile/prize/viewmodel/j;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/prize/viewmodel/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LZ2/c;->a:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 3
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ2/c;->d(Landroid/widget/LinearLayout;)Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, LZ2/c;->b:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_1
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    .line 40
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LZ2/c;->h(Landroid/widget/LinearLayout;)V

    .line 47
    :cond_2
    return-void
.end method

.method public abstract d(Landroid/widget/LinearLayout;)Landroidx/viewbinding/ViewBinding;
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZ2/c;->b:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LZ2/c;->c:Z

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/feature/profile/prize/viewmodel/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZ2/c;->a:Lcom/dramawave/feature/profile/prize/viewmodel/j;

    .line 3
    return-object v0
.end method

.method public abstract h(Landroid/widget/LinearLayout;)V
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LZ2/c;->c:Z

    .line 3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method
