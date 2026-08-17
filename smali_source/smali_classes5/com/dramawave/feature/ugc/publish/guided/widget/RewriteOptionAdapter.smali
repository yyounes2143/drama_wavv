.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UgcSceneRewriteView.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$Companion;,
        Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;,
        Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:I = 0x0

.field private static final n:I = 0x1


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->l:Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView$a;Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/guided/widget/UgcSceneRewriteView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onOptionClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onOptionShown"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->k:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->k:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateOption;->y()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    instance-of v2, p1, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;

    .line 24
    .line 25
    const-string v3, "getRoot(...)"

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateOption;->z()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->w0:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->V0:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/E0;

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v0, p0}, Lcom/dramawave/feature/ability/ui/dialog/E0;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v0, p2, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    instance-of v2, p1, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->getRoot()Landroid/widget/TextView;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->getRoot()Landroid/widget/TextView;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->C1:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->getRoot()Landroid/widget/TextView;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v2, Lcom/dramawave/feature/ugc/publish/guided/widget/g;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/g;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;Lcom/dramawave/shared/models/UgcTemplateOption;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v0, p2, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "inflate(...)"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v3}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionCustomBinding;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p2, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v3}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$b;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishRewriteOptionBinding;)V

    .line 45
    :goto_0
    return-object p2
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
