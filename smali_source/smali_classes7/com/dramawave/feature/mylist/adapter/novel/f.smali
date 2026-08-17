.class public final Lcom/dramawave/feature/mylist/adapter/novel/f;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "NovelMyListEditAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/adapter/novel/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/Novel;",
        "Lcom/dramawave/feature/mylist/adapter/novel/f$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelMyListEditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListEditAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListEditAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/a;)V
    .locals 1
    .param p1    # Lcb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onSelectChange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->A:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static F(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/mylist/adapter/novel/f;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/mylist/adapter/novel/f;->y:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->z:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->z:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 11
    .line 12
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/mylist/adapter/novel/f;->H(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->A:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mylist/adapter/novel/f$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Novel;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/adapter/novel/f$a;->t()Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->igvCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 16
    .line 17
    const-string v1, "igvCover"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 33
    .line 34
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    const/16 v10, 0x78

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v3, v11

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v11, v3, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 59
    .line 60
    iget-object v0, p1, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p1, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->A:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/MyEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 93
    .line 94
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/b;

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p3, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    const-string p2, "itemView"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p2, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->z:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 116
    .line 117
    :cond_4
    if-eqz p3, :cond_5

    .line 118
    .line 119
    new-instance p2, Lcom/dramawave/feature/ability/ui/dialog/C0;

    .line 120
    const/4 v0, 0x2

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/ability/ui/dialog/C0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, v1, p2, v0}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/dramawave/feature/mylist/adapter/novel/f;->z:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 133
    :cond_5
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
    new-instance p1, Lcom/dramawave/feature/mylist/adapter/novel/f$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/feature/mylist/adapter/novel/f$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
