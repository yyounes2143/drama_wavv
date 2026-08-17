.class public final Lcom/dramawave/feature/ugc/topic/binder/i;
.super Ljava/lang/Object;
.source "UgcTopicTemplateCardViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/i$a;,
        Lcom/dramawave/feature/ugc/topic/binder/i$b;,
        Lcom/dramawave/feature/ugc/topic/binder/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/topic/binder/i$c;",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/topic/binder/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/ugc/topic/binder/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/binder/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/binder/d;
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/topic/binder/i$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->b:Lcom/dramawave/feature/ugc/topic/binder/i$a;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->d:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/topic/binder/i;Lcom/dramawave/feature/ugc/topic/binder/i$c;Lcom/dramawave/shared/models/UgcTemplate;I)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LG3/a;->a:LG3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v2, "template_id"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "video_id"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v3, "series_id"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "position"

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x4

    .line 59
    .line 60
    new-array p1, p1, [Lkotlin/Pair;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    aput-object v1, p1, v4

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aput-object v0, p1, v1

    .line 67
    const/4 v0, 0x2

    .line 68
    .line 69
    aput-object v2, p1, v0

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    aput-object v3, p1, v0

    .line 73
    .line 74
    const-string v0, "ugc_square_publish_highlight_template_click"

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 80
    .line 81
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p2, p3}, Lcom/dramawave/feature/ugc/topic/binder/d;->f(Lcom/dramawave/shared/models/UgcTemplate;I)V

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/topic/binder/i;)Lcom/dramawave/feature/ugc/topic/binder/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/ugc/topic/binder/i;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/UgcTemplate;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->z()Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->e:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;->setCardMinHeight(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->b:Lcom/dramawave/feature/ugc/topic/binder/i$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->x()Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->d:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->a:Lcom/dramawave/feature/ugc/topic/binder/d;

    .line 51
    .line 52
    new-instance v6, Lcom/dramawave/feature/profile/ui/store/p;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, p0, p2, p3, v3}, Lcom/dramawave/feature/profile/ui/store/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-object v0, v1

    .line 61
    move-object v1, p3

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/ugc/topic/binder/i$a;->a(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;Lcom/dramawave/shared/models/UgcTemplate;Ljava/util/List;ZLjava/lang/Long;Lcom/dramawave/feature/ugc/topic/binder/d;Lcom/dramawave/feature/profile/ui/store/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 68
    move-result v0

    .line 69
    .line 70
    sget-object v1, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/models/U;->a()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->A(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/dramawave/feature/ugc/topic/binder/i$c;->A(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 88
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string p1, "getContext(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v2, "getRoot(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;->attachCard(Landroid/view/View;)V

    .line 55
    .line 56
    new-instance p1, Lcom/dramawave/feature/ugc/topic/binder/i$c;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lcom/dramawave/feature/ugc/topic/binder/i$c;-><init>(Lcom/dramawave/feature/ugc/topic/widget/UgcTopicTemplateCardWrapper;Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;)V

    .line 60
    .line 61
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemTemplateCardBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 62
    .line 63
    new-instance v1, Lcom/dramawave/feature/ugc/topic/binder/i$b;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ugc/topic/binder/i$b;-><init>(Lcom/dramawave/feature/ugc/topic/binder/i;Lcom/dramawave/feature/ugc/topic/binder/i$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->setOnFaceSwapListener(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;)V

    .line 70
    return-object p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->e:I

    .line 3
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/i;->c:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplate;

    .line 3
    .line 4
    const-string v0, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->N()I

    .line 11
    move-result v0

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/U;->a()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LG3/a;->a:LG3/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v1, "square"

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, LG3/a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, LG3/a;->a:LG3/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v2, "template_id"

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "video_id"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v3, "series_id"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v3, "position"

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const/4 p1, 0x4

    .line 101
    .line 102
    new-array p1, p1, [Lkotlin/Pair;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    aput-object v1, p1, v3

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    const/4 v0, 0x2

    .line 110
    .line 111
    aput-object v2, p1, v0

    .line 112
    const/4 v0, 0x3

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    const/16 p2, 0x1c

    .line 117
    .line 118
    const-string v0, "ugc_square_publish_highlight_template_view"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 122
    :goto_0
    return-void
.end method
