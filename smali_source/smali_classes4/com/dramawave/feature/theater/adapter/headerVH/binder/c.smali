.class public final Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;
.super Ljava/lang/Object;
.source "NovelTheaterItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/theater/adapter/headerVH/binder/d<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/adapter/headerVH/binder/d<",
            "Lcom/dramawave/shared/models/Novel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;Lcom/dramawave/shared/models/Novel;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;->a:Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->u()Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getRoot(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Statistical;I)V

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, Lcom/dramawave/shared/models/Novel;

    .line 11
    .line 12
    const-string v2, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "item"

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9, v0}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->v(Lcom/dramawave/shared/models/Novel;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->u()Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    iget-object v2, v10, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, v9

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v10, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v2, v10, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->tvDesc:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Lx3/a;->c:Lx3/a;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 68
    .line 69
    sget-object v11, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    const-string v2, "getRoot(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->m()Ljava/lang/String;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    const/16 v16, 0x4

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v13, "ID"

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v11 .. v17}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->u()Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v2, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;

    .line 106
    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v1, v9, v0}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/a;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;Lcom/dramawave/shared/models/Novel;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 114
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;-><init>(Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;)V

    .line 29
    return-object v0
.end method
