.class public final Lcom/dramawave/feature/mix/viewbinder/e;
.super Ljava/lang/Object;
.source "MixFeedActorRankBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/e$a;,
        Lcom/dramawave/feature/mix/viewbinder/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/e$b;",
        "Lcom/dramawave/feature/mix/viewbinder/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/e$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/mix/viewbinder/e$a;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/dramawave/feature/mix/viewbinder/e$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->V0()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/e$b;->u()Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankCardBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankCardBinding;->title:Lcom/dramawave/core/common/view/GradientTextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/e$b;->u()Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankCardBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemTheaterActorRankCardBinding;->getRoot()Lcom/dramawave/feature/theater/view/InterceptConstraintLayout;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    const-string v0, "rankModel"

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string/jumbo p3, "series"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/e$b;->t()Lz3/a;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->V0()Lcom/dramawave/shared/models/theater/TheaterItemData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterItemData;->p()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    const/4 p3, 0x3

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 105
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/e$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mix/viewbinder/e$b;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/mix/viewbinder/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/mix/viewbinder/e$a;

    .line 3
    return-object v0
.end method
