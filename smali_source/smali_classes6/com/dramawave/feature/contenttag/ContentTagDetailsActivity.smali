.class public final Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;
.super Lcom/dramawave/feature/contenttag/Hilt_ContentTagDetailsActivity;
.source "ContentTagDetailsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;,
        Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/contenttag/Hilt_ContentTagDetailsActivity<",
        "Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;",
        "Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;",
        "Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
        "contentTagDetailsArgs",
        "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
        "",
        "i",
        "Z",
        "isUserClick",
        "Companion",
        "a",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:I = 0x2

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field public contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->Companion:Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/contenttag/Hilt_ContentTagDetailsActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->i:Z

    .line 7
    return-void
.end method

.method public static final synthetic access$isUserClick$p(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->i:Z

    .line 3
    return p0
.end method

.method public static final access$logTabClick(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->m()Lcom/dramawave/shared/analytics/l$a;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v0, "rank_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    const-string v0, "content_tag_detail_ranking_click"

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 32
    return-void
.end method

.method public static final synthetic access$setUserClick$p(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->i:Z

    .line 3
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->m()Lcom/dramawave/shared/analytics/l$a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "content_tag_detail_page_show"

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->a()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/hjq/bar/TitleBar;

    .line 55
    .line 56
    new-instance v0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$a;-><init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;Lcom/dramawave/core/router/path/ContentTagDetailsArgs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    new-instance v3, Lcom/dramawave/feature/contenttag/a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/dramawave/feature/contenttag/a;-><init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    new-instance v1, Lcom/dramawave/feature/contenttag/b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/dramawave/feature/contenttag/b;-><init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    new-instance v1, Lcom/dramawave/feature/contenttag/c;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/dramawave/feature/contenttag/c;-><init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityContentTagDetailsBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 142
    .line 143
    new-instance v1, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$b;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity$b;-><init>(Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 154
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    const-string v3, "from"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->d()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    .line 33
    :goto_1
    const-string v3, "r_info"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->e()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    .line 48
    :goto_2
    const-string v3, "scene"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/contenttag/ContentTagDetailsActivity;->contentTagDetailsArgs:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :cond_3
    const-string v1, "content_tag"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
