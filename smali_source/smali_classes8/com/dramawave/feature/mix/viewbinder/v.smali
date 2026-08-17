.class public final Lcom/dramawave/feature/mix/viewbinder/v;
.super Ljava/lang/Object;
.source "MixSpaceBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/v$a;,
        Lcom/dramawave/feature/mix/viewbinder/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/v$b;",
        "Lcom/dramawave/feature/mix/viewbinder/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/v$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/v$a;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LL2/a;->x(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 19
    .line 20
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    new-instance p1, Lcom/dramawave/feature/mix/viewbinder/v$b;

    .line 37
    .line 38
    const-string v1, "lineView"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, LL2/a;-><init>(Landroid/view/View;)V

    .line 45
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/v$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/v$a;

    .line 3
    return-object v0
.end method
