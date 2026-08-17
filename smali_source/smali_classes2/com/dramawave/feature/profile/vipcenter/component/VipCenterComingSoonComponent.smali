.class public final Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterComingSoonComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;,
        Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterComingSoonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComingSoonComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n295#2,2:150\n*S KotlinDebug\n*F\n+ 1 VipCenterComingSoonComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent\n*L\n106#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->l:Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "vip_center_coming_soon"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->h:I

    .line 12
    return-void
.end method

.method public static o(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/dramawave/core/router/path/ComingSoonList;

    .line 30
    .line 31
    const-string v0, "comingsoon"

    .line 32
    .line 33
    const-string/jumbo v1, "vip_center"

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lu1/a;->e(Ly1/b;)Z

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static p(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    const-string/jumbo v2, "vip_center"

    .line 26
    .line 27
    const/16 v6, 0x18

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "comingsoon_element_click"

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p1, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;->tvVipTitle:Lcom/dramawave/core/common/view/GradientTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v2, Lcom/dramawave/shared/resource/R$string;->O0:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;

    .line 73
    .line 74
    new-instance v2, Lcom/dramawave/feature/home/detail/dialog/M;

    .line 75
    const/4 v3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/detail/dialog/M;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    new-instance v3, LR1/g;

    .line 81
    const/4 v4, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;-><init>(Lcom/dramawave/feature/home/detail/dialog/M;LR1/g;)V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;->rvComingSoon:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent$a;->a()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;->f(Ljava/util/List;)V

    .line 124
    :cond_4
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterComingSoonLayoutBinding;

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
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->h:I

    .line 3
    return v0
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->k:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final s(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterComingSoonComponent;->i:Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/adapter/VipCenterComingSoonAdapter;->e()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 55
    :cond_2
    return-void
.end method
