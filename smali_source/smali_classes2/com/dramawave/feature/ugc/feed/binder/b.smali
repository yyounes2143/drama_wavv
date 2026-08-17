.class public final Lcom/dramawave/feature/ugc/feed/binder/b;
.super Ljava/lang/Object;
.source "ForyouUgcFeedGroupViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/feed/binder/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/feed/binder/b$a;",
        "LI3/a;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "LI3/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForyouUgcFeedGroupViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcFeedGroupViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcFeedGroupViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/feed/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/feed/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/binder/b;->a:Lcom/dramawave/feature/ugc/feed/d;

    .line 11
    return-void
.end method

.method public static a(LI3/a;ILcom/dramawave/feature/ugc/feed/binder/b;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LI3/a;->u()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->S()J

    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    .line 22
    :goto_0
    sget-object v0, LG3/a;->a:LG3/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LI3/a;->t()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v7

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v6, v7

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    move-object v7, p1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, LI3/a;->e0()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v1, "series_id"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v2, "slot"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    const-string/jumbo v3, "template_id"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance v3, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v4, "r_info"

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 p1, 0x4

    .line 85
    .line 86
    new-array p1, p1, [Lkotlin/Pair;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    aput-object v0, p1, v4

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    .line 95
    aput-object v2, p1, v0

    .line 96
    const/4 v0, 0x3

    .line 97
    .line 98
    aput-object v3, p1, v0

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    const-string/jumbo v1, "ugc_square_series_entrance_click"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LI3/a;->t()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p2, Lcom/dramawave/feature/ugc/feed/binder/b;->a:Lcom/dramawave/feature/ugc/feed/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LI3/a;->t()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcom/dramawave/feature/ugc/feed/d;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lcom/dramawave/feature/ugc/feed/binder/b$a;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, LI3/a;

    .line 14
    .line 15
    const-string v6, "holder"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v6, "item"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/dramawave/feature/ugc/feed/binder/b$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    new-instance v7, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 33
    .line 34
    new-instance v8, Lcom/dramawave/feature/ugc/feed/binder/f;

    .line 35
    .line 36
    new-instance v15, Lcom/dramawave/feature/ugc/feed/binder/c;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/dramawave/feature/ugc/feed/binder/b;->a:Lcom/dramawave/feature/ugc/feed/d;

    .line 39
    .line 40
    const-string v14, "onCardClick(Lcom/dramawave/shared/models/UgcVideo;)V"

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    const-class v12, Lcom/dramawave/feature/ugc/feed/d;

    .line 46
    .line 47
    const-string v13, "onCardClick"

    .line 48
    move-object v9, v15

    .line 49
    move-object v2, v15

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v1, v2}, Lcom/dramawave/feature/ugc/feed/binder/f;-><init>(ILcom/dramawave/feature/ugc/feed/binder/c;)V

    .line 58
    .line 59
    const-class v2, Lcom/dramawave/shared/models/UgcVideo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2, v8}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->G(Ljava/lang/Class;Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;)V

    .line 63
    .line 64
    iget-object v2, v6, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->rvCards:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    iget-object v2, v6, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->tvTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LI3/a;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v2, v6, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->tvJoined:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    sget v9, Lcom/dramawave/shared/resource/R$string;->ws:I

    .line 89
    .line 90
    sget-object v10, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LI3/a;->s()J

    .line 94
    move-result-wide v11

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11, v12}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    new-array v11, v3, [Ljava/lang/Object;

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    aput-object v10, v11, v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object v2, v6, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->tvViews:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    sget v9, Lcom/dramawave/shared/resource/R$string;->xs:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LI3/a;->v()J

    .line 126
    move-result-wide v10

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v3}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    const/4 v11, 0x0

    .line 134
    .line 135
    aput-object v10, v3, v11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LI3/a;->u()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 150
    .line 151
    iget-object v2, v6, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->llTitleArea:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const-string v3, "llTitleArea"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v3, Lcom/dramawave/feature/ugc/feed/binder/a;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v5, v1, v0}, Lcom/dramawave/feature/ugc/feed/binder/a;-><init>(LI3/a;ILcom/dramawave/feature/ugc/feed/binder/b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v5, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 168
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;

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
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->rvCards:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;->rvCards:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v2, Lcom/dramawave/shared/ui/view/d;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lcom/dramawave/shared/ui/view/d;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    .line 59
    new-instance v0, Lcom/dramawave/feature/ugc/feed/binder/b$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/feed/binder/b$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcFeedGroupBinding;)V

    .line 63
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, LI3/a;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LI3/a;->t()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, LI3/a;->e0()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, "series_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2, v1}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v1, "rank"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v2, "r_info"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 p1, 0x3

    .line 55
    .line 56
    new-array p1, p1, [Lkotlin/Pair;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    const/4 p2, 0x1

    .line 61
    .line 62
    aput-object v0, p1, p2

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    aput-object v1, p1, p2

    .line 66
    .line 67
    const/16 p2, 0x1c

    .line 68
    .line 69
    const-string/jumbo v0, "ugc_square_series_module_show"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 73
    return-void
.end method
