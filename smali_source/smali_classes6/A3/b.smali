.class public final LA3/b;
.super LB3/a;
.source "TitleVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object v0, p0, LA3/b;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;

    .line 38
    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of p1, p2, Lcom/dramawave/shared/models/theater/BaseModuleData;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    move-object p1, p2

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/theater/BaseModuleData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, p2, Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    const/4 p2, 0x7

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of p2, p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 p2, 0x14

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 77
    move-result p2

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LA3/b;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;->title:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/dramawave/shared/ui/view/K;->m(ILandroid/view/View;)V

    .line 88
    .line 89
    iget-object p2, p0, LA3/b;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;->title:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, LA3/b;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemTitleBinding;->title:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 119
    :goto_1
    return-void
.end method
