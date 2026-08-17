.class public final Lcom/dramawave/feature/theater/a;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "TheaterAllTagDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/feature/theater/DialogTagItem;",
        "Lcom/dramawave/feature/theater/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/theater/a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/theater/DialogTagItem;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/a$a;->t()Lcom/dramawave/feature/theater/databinding/ItemTheaterTagChildBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/ItemTheaterTagChildBinding;->tvTagName:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/feature/theater/DialogTagItem;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ItemTheaterTagChildBinding;->tvTagName:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/dramawave/feature/theater/DialogTagItem;->c()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 36
    .line 37
    sget p3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 52
    .line 53
    sget p3, Lcom/dramawave/shared/resource/R$color;->o2:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    :goto_1
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/theater/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/a$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
