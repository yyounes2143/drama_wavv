.class public final LJ3/k;
.super Ljava/lang/Object;
.source "UgcHashTagTemplateCardViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LJ3/k$a;",
        "LL3/e;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "LL3/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHashTagTemplateCardViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagTemplateCardViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagTemplateCardViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/hash_tag/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/hash_tag/d;
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
    iput-object p1, p0, LJ3/k;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 11
    return-void
.end method

.method public static a(LL3/e;ILJ3/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, LG3/a;->a:LG3/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LY5/V;->j()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LY5/V;->e()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LY5/V;->d()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    move p1, v0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v6, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6, v2}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string/jumbo v4, "template_id"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string/jumbo v4, "video_id"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "position"

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 p1, 0x4

    .line 78
    .line 79
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    aput-object v3, p1, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    aput-object v2, p1, v0

    .line 88
    const/4 v0, 0x3

    .line 89
    .line 90
    aput-object v4, p1, v0

    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    const-string/jumbo v1, "ugc_detail_highlight_element_remix_click"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 98
    .line 99
    iget-object p1, p2, LJ3/k;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/d;->b(LY5/V;)V

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p0
.end method

.method public static c(LL3/e;ILJ3/k;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, LG3/a;->a:LG3/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LY5/V;->j()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LY5/V;->e()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LY5/V;->d()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    move p1, v0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v6, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6, v2}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string/jumbo v4, "template_id"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string/jumbo v4, "video_id"

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "position"

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 p1, 0x4

    .line 78
    .line 79
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    aput-object v3, p1, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    aput-object v2, p1, v0

    .line 88
    const/4 v0, 0x3

    .line 89
    .line 90
    aput-object v4, p1, v0

    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    const-string/jumbo v1, "ugc_detail_highlight_element_click"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 98
    .line 99
    iget-object p1, p2, LJ3/k;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LL3/e;->t()LY5/V;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Lcom/dramawave/feature/ugc/hash_tag/d;->b(LY5/V;)V

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, LJ3/k$a;

    .line 3
    .line 4
    check-cast p3, LL3/e;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LJ3/k$a;->x()Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;->tvEpisodeLabel:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LL3/e;->s()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v3, v0, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;->ivCover:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v1, "ivCover"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LL3/e;->t()LY5/V;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LY5/V;->b()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    :cond_0
    move-object v4, v1

    .line 48
    .line 49
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    const/16 v10, 0xf8

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "getRoot(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v2, LJ3/i;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p3, p1, p0}, LJ3/i;-><init>(LL3/e;ILJ3/k;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;->btnRemix:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "btnRemix"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v1, LJ3/j;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p3, p1, p0}, LJ3/j;-><init>(LL3/e;ILJ3/k;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 103
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;

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
    new-instance v0, LJ3/k$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, LJ3/k$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcHashTagItemTemplateCardBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p2, LL3/e;

    .line 4
    .line 5
    const-string v1, "callBackModel"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, LG3/a;->a:LG3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LL3/e;->t()LY5/V;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LY5/V;->j()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, LL3/e;->t()LY5/V;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LY5/V;->e()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LL3/e;->t()LY5/V;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LY5/V;->d()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    move p1, v0

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v5, "series_id"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v2}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string/jumbo v4, "template_id"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string/jumbo v4, "video_id"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v4, "position"

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 p1, 0x4

    .line 85
    .line 86
    new-array p1, p1, [Lkotlin/Pair;

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    aput-object v3, p1, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    .line 94
    aput-object v2, p1, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const/16 p2, 0x1c

    .line 100
    .line 101
    const-string/jumbo v0, "ugc_detail_highlight_element_show"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 105
    return-void
.end method
