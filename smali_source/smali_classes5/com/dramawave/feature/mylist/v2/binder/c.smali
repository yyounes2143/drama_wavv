.class public final Lcom/dramawave/feature/mylist/v2/binder/c;
.super Ljava/lang/Object;
.source "CustomTheaterNovelViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/c$a;",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/c;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/binder/c;Lcom/dramawave/shared/models/Novel;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p0, Lcom/dramawave/shared/models/NovelDetail;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/NovelDetail;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, v1}, Lcom/dramawave/shared/models/NovelDetail;->obtainExperimentRoute$default(Lcom/dramawave/shared/models/NovelDetail;Ljava/lang/String;ILjava/lang/Object;)Ly1/b;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 22
    .line 23
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 27
    .line 28
    const-string v0, "elements_type"

    .line 29
    .line 30
    const-string v1, "book"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    :cond_0
    const-string v2, "book_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v0

    .line 56
    .line 57
    :goto_0
    const-string v0, "book_name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->y()Lcom/dramawave/shared/models/BookType;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "length_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "r_info"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->B()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "content_tags"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->O()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "tag"

    .line 102
    .line 103
    const-string v2, "elements_slot"

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0, p2, v2}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p2, "serial_status"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string p1, "book_elements_click"

    .line 122
    const/4 p2, 0x0

    .line 123
    .line 124
    const/16 v0, 0x1c

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, p2, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 128
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/feature/mylist/v2/binder/c$a;

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
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/binder/c$a;->u()Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 24
    move-result-object v10

    .line 25
    .line 26
    iget-object v2, v10, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->ivCoverView:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 27
    .line 28
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v18, 0x7f

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    move-object v11, v4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, v9

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 52
    .line 53
    iget-object v2, v10, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->tvTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    iget-object v2, v10, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->tvLevel:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v3, "tvLevel"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    const/4 v4, 0x3

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->F4:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->H4:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->I4:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->G4:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/binder/c$a;->u()Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/a;

    .line 128
    .line 129
    move-object/from16 v4, p0

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v9, v0}, Lcom/dramawave/feature/mylist/v2/binder/a;-><init>(Lcom/dramawave/feature/mylist/v2/binder/c;Lcom/dramawave/shared/models/Novel;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/v2/binder/c$a;->t()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9, v0}, Lcom/dramawave/feature/mylist/v2/binder/c$a;->v(Lcom/dramawave/shared/models/Novel;I)V

    .line 142
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mylist/v2/binder/c$a;-><init>(Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;)V

    .line 29
    return-object v0
.end method
