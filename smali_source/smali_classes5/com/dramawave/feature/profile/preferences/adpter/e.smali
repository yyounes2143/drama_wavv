.class public final Lcom/dramawave/feature/profile/preferences/adpter/e;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "PrefTagMultiAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/preferences/adpter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "LH4/w;",
        "Lcom/dramawave/feature/profile/preferences/adpter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:I


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
    check-cast p2, Lcom/dramawave/feature/profile/preferences/adpter/e$a;

    .line 3
    .line 4
    check-cast p3, LH4/w;

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
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/adpter/e$a;->t()Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p1, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;->tagTv:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LH4/w;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LH4/w;->c()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 38
    .line 39
    sget p3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object p2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 61
    .line 62
    sget p3, Lcom/dramawave/shared/resource/R$color;->F1:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    :goto_0
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
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/profile/preferences/adpter/e$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2, v0}, Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string p3, "inflate(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/dramawave/feature/profile/preferences/adpter/e$a;-><init>(Lcom/dramawave/feature/profile/databinding/ProfileItemPrefTagBinding;)V

    .line 34
    return-object p1
.end method
