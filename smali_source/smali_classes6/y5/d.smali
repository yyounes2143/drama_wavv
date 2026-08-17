.class public final Ly5/d;
.super Ly5/a;
.source "CustomTheaterNovelViewHolder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/a<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, p1}, Ly5/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    iput-object v0, p0, Ly5/d;->c:Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 38
    return-void
.end method

.method public static u(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    const-string v0, "elements_type"

    .line 3
    .line 4
    const-string v1, "book"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    :cond_0
    const-string v3, "book_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    .line 32
    :goto_0
    const-string v1, "book_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->y()Lcom/dramawave/shared/models/BookType;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "length_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "r_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->e0()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->B()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "content_tags"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->O()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "tag"

    .line 77
    .line 78
    const-string v3, "elements_slot"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1, p1, v3}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->v0()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string p1, "serial_status"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    check-cast v9, Lcom/dramawave/shared/models/Novel;

    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    .line 13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v10, v0, Ly5/d;->c:Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 16
    .line 17
    iget-object v2, v10, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->ivCoverView:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 18
    .line 19
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v18, 0x7f

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    move-object v11, v4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v11 .. v18}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, v9

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, v10, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->tvTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v4

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object v2, v10, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->tvLevel:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v3, "tvLevel"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    const/4 v4, 0x2

    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    const/4 v4, 0x3

    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->F4:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->H4:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->I4:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->G4:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    :goto_1
    iget-object v2, v0, Ly5/d;->c:Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, Ly5/b;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v1, v9, v0}, Ly5/b;-><init>(ILcom/dramawave/shared/models/Novel;Ly5/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    iget-object v2, v0, Ly5/d;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 130
    .line 131
    :cond_4
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 132
    .line 133
    iget-object v3, v0, Ly5/d;->c:Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    const-string v4, "getRoot(...)"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v2, v0, Ly5/d;->c:Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v3, Ly5/c;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v9, v0}, Ly5/c;-><init>(ILcom/dramawave/shared/models/Novel;Ly5/d;)V

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    const/16 v4, 0xe

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v9, v1, v3, v4}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, v0, Ly5/d;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 169
    return-void
.end method
