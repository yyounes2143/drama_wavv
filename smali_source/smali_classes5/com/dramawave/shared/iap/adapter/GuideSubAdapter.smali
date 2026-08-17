.class public final Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "GuideSubAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$Companion;,
        Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuideSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideSubAdapter.kt\ncom/dramawave/shared/iap/adapter/GuideSubAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1878#2,3:472\n*S KotlinDebug\n*F\n+ 1 GuideSubAdapter.kt\ncom/dramawave/shared/iap/adapter/GuideSubAdapter\n*L\n173#1:472,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field private static final F:Ljava/lang/String; = "GuideSubAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:J = 0x3e8L

.field private static final H:I = 0x1

.field private static final I:Ljava/lang/String; = "/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:I

.field private C:I

.field private final y:Z

.field private final z:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->D:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->E:I

    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->y:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->A:Lkotlin/jvm/functions/Function2;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 19
    return-void
.end method

.method public static F(Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 10
    .line 11
    iput p0, p1, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->A:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->A(Ljava/util/List;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->C:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget v0, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    move v1, p1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string v5, "highlight"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x1

    .line 89
    .line 90
    if-ne v3, v5, :cond_2

    .line 91
    move v2, v1

    .line 92
    :cond_2
    move v1, v4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_4
    if-ltz v2, :cond_5

    .line 101
    move p1, v2

    .line 102
    .line 103
    :cond_5
    iput p1, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public final G()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->n(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 4
    return-void
.end method

.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    check-cast v10, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 11
    .line 12
    const-string v1, "holder"

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;

    .line 23
    move-result-object v12

    .line 24
    .line 25
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->C:I

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    const-class v2, Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/view/WindowManager;

    .line 45
    .line 46
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    .line 62
    :cond_1
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iput v2, v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->C:I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    mul-int/2addr v2, v3

    .line 77
    .line 78
    iget v4, v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->C:I

    .line 79
    sub-int/2addr v4, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 96
    const/4 v13, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-ne v2, v13, :cond_3

    .line 101
    move-object v1, v5

    .line 102
    .line 103
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 104
    .line 105
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v1

    .line 119
    move-object v2, v5

    .line 120
    .line 121
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 122
    sub-int/2addr v4, v1

    .line 123
    div-int/2addr v4, v3

    .line 124
    .line 125
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    if-le v2, v3, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-object v1, v5

    .line 139
    .line 140
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 141
    mul-int/2addr v4, v3

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x5

    .line 144
    .line 145
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 146
    .line 147
    :cond_5
    :goto_0
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v12}, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget v2, v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->B:I

    .line 157
    const/4 v14, 0x0

    .line 158
    .line 159
    move/from16 v3, p1

    .line 160
    .line 161
    if-ne v3, v2, :cond_7

    .line 162
    move v2, v13

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move v2, v14

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 168
    .line 169
    iget-object v1, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->llSub:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    const-string v2, "imSeleted"

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->imSeleted:Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_8
    iget-object v1, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->imSeleted:Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 210
    .line 211
    :goto_2
    iget-object v1, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    const-string v2, "llCoinsLabel"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object v2, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 221
    .line 222
    iget-object v5, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvExpireTime:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v2, "tvExpireTime"

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v2

    .line 236
    const/4 v15, 0x0

    .line 237
    .line 238
    const-string v3, "getRoot(...)"

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->p:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v2, "GuideSubAdapter:"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 312
    move-result v3

    .line 313
    .line 314
    if-lez v3, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v15, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 329
    .line 330
    sget-object v1, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->o(Ljava/lang/String;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    const-string v8, "00:00:00"

    .line 340
    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    goto :goto_3

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->n(Ljava/lang/String;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->l()I

    .line 363
    move-result v4

    .line 364
    .line 365
    iget-object v7, v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 366
    .line 367
    new-instance v9, LWa/A;

    .line 368
    const/4 v2, 0x1

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v2}, LWa/A;-><init>(I)V

    .line 372
    .line 373
    const-string v2, "GuideSubAdapter"

    .line 374
    move-object v6, v10

    .line 375
    .line 376
    .line 377
    invoke-static/range {v1 .. v9}, Lcom/dramawave/core/common/toolkit/h;->q(Lcom/dramawave/core/common/toolkit/h;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 378
    goto :goto_3

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {v2, v5, v10}, Lcom/dramawave/core/common/toolkit/h;->w(Ljava/lang/String;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/h;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v1

    .line 392
    int-to-long v1, v1

    .line 393
    .line 394
    const-wide/16 v3, 0x3e8

    .line 395
    mul-long/2addr v1, v3

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/date/e;->a(J)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v10}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;->t()Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 418
    .line 419
    sget-object v2, Lcom/dramawave/core/common/toolkit/h;->a:Lcom/dramawave/core/common/toolkit/h;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    const-string v2, "GuideSubAdapter"

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1}, Lcom/dramawave/core/common/toolkit/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    :cond_d
    :goto_3
    iget-object v1, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->tvTitleLabel:Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    iget-object v1, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->tvDuration:Landroid/widget/TextView;

    .line 439
    .line 440
    const-string v2, "tvDuration"

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    iget-object v2, v12, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->tvSubDescription:Landroid/widget/TextView;

    .line 446
    .line 447
    const-string v3, "tvSubDescription"

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    const-string v4, "getContext(...)"

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 467
    move-result v4

    .line 468
    .line 469
    sget-object v5, LJ5/i;->c:LJ5/i;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, LJ5/i;->a()I

    .line 473
    move-result v5

    .line 474
    .line 475
    if-ne v4, v5, :cond_10

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 485
    move-result v3

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v3

    .line 490
    goto :goto_4

    .line 491
    :cond_e
    move-object v3, v15

    .line 492
    .line 493
    .line 494
    :goto_4
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    if-eqz v4, :cond_f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 501
    move-result-object v15

    .line 502
    .line 503
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, " "

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 533
    move-result v4

    .line 534
    .line 535
    if-ne v4, v13, :cond_11

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    goto :goto_5

    .line 541
    .line 542
    .line 543
    :cond_11
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    iget-boolean v5, v0, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->y:Z

    .line 550
    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 555
    move-result v5

    .line 556
    .line 557
    const/16 v6, 0x21

    .line 558
    .line 559
    if-ne v5, v13, :cond_12

    .line 560
    .line 561
    new-instance v3, Landroid/text/SpannableString;

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 567
    .line 568
    .line 569
    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 573
    move-result v4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v5, v14, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 597
    move-result v1

    .line 598
    .line 599
    or-int/lit8 v1, v1, 0x10

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 606
    goto :goto_6

    .line 607
    .line 608
    .line 609
    :cond_12
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    if-eqz v5, :cond_13

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 620
    move-result-object v15

    .line 621
    .line 622
    :cond_13
    const-string v5, " /"

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v15}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 641
    move-result v4

    .line 642
    .line 643
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 644
    .line 645
    sget v8, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 649
    move-result v8

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v5, v14, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 656
    .line 657
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 658
    .line 659
    .line 660
    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v5, v14, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 667
    move-result v5

    .line 668
    .line 669
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    move-result-object v9

    .line 674
    .line 675
    sget v13, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    move-result v9

    .line 680
    .line 681
    .line 682
    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v8, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 686
    .line 687
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 688
    .line 689
    sget v9, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 693
    move-result v3

    .line 694
    .line 695
    .line 696
    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v8, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 700
    .line 701
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 702
    .line 703
    .line 704
    invoke-direct {v3, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 714
    goto :goto_6

    .line 715
    .line 716
    .line 717
    :cond_14
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    :goto_6
    invoke-virtual {v12}, Lcom/dramawave/shared/purchase/databinding/GuideSubItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    new-instance v2, Lz5/d;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v10, v0, v11}, Lz5/d;-><init>(Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    :goto_7
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
    new-instance p1, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    return-object p1
.end method
