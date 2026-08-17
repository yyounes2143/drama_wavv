.class public final Lcom/dramawave/feature/home/viewbinder/d;
.super Ljava/lang/Object;
.source "HomeSeriesViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/viewbinder/d$a;,
        Lcom/dramawave/feature/home/viewbinder/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/home/viewbinder/d$b;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeSeriesViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSeriesViewBinder.kt\ncom/dramawave/feature/home/viewbinder/HomeSeriesViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n1#2:88\n257#3,2:89\n*S KotlinDebug\n*F\n+ 1 HomeSeriesViewBinder.kt\ncom/dramawave/feature/home/viewbinder/HomeSeriesViewBinder\n*L\n47#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/dramawave/feature/home/viewbinder/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/viewbinder/d$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "onSeriesContentCallback"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput p1, p0, Lcom/dramawave/feature/home/viewbinder/d;->a:I

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/dramawave/feature/home/viewbinder/d;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/home/viewbinder/d;->c:Lcom/dramawave/feature/home/viewbinder/d$a;

    .line 17
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/viewbinder/d;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/viewbinder/d;->c:Lcom/dramawave/feature/home/viewbinder/d$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Lcom/dramawave/feature/home/viewbinder/d$a;->q(ILcom/dramawave/shared/models/Series;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/viewbinder/d;)Lcom/dramawave/feature/home/viewbinder/d$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/viewbinder/d;->c:Lcom/dramawave/feature/home/viewbinder/d$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/home/viewbinder/d$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "item"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v7, Lcom/dramawave/shared/models/M;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, p3}, Lcom/dramawave/shared/models/M;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/d$b;->x()Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    iget-object v0, v8, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/core/image/Quality;->a()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v1, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, v8, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->tvContentTags:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/dramawave/shared/models/M;->c()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v2, p0, Lcom/dramawave/feature/home/viewbinder/d;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 71
    .line 72
    iget-object v0, v8, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "ivVipIcon"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/dramawave/shared/models/M;->d()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    .line 88
    sget-object v2, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    const/16 v1, 0x8

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v0, v8, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->tvTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/dramawave/shared/models/M;->getTitle()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    const-string v1, ""

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    iget-object v0, v8, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->tvTitle:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "tvTitle"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object v0, v8, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->tvWatchPercentLl:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "tvWatchPercentLl"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 138
    .line 139
    new-instance v0, Lcom/dramawave/feature/home/viewbinder/e;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/viewbinder/e;-><init>(Lcom/dramawave/feature/home/viewbinder/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, p3, p1, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/dramawave/feature/home/viewbinder/d$b;->x()Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "getRoot(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v0, Lcom/dramawave/feature/home/architecture/fragment/protocol/b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, p3, p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/b;-><init>(Lcom/dramawave/feature/home/viewbinder/d;Lcom/dramawave/shared/models/Series;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 168
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parent"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lcom/dramawave/feature/home/viewbinder/d;->a:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v0, Lcom/dramawave/feature/home/viewbinder/d$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/dramawave/feature/home/viewbinder/d$b;-><init>(Lcom/dramawave/feature/home/databinding/ItemActorSeriesContentBinding;)V

    .line 54
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method
