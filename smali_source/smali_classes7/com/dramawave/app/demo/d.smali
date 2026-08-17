.class public final Lcom/dramawave/app/demo/d;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "DemoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/app/demo/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LD3/b;",
        "Lcom/dramawave/app/demo/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/app/demo/d$a;

    .line 3
    .line 4
    check-cast p3, LD3/b;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dramawave/app/demo/d$a;->t()Landroid/widget/TextView;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, LD3/b;->t()Lcom/dramawave/shared/models/Series;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 p3, -0x1

    .line 19
    const/4 v0, -0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    new-instance p1, Lcom/dramawave/app/demo/d$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/dramawave/app/demo/d$a;-><init>(Landroid/widget/TextView;)V

    .line 31
    return-object p1
.end method
