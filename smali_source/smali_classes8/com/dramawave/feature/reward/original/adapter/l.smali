.class public final Lcom/dramawave/feature/reward/original/adapter/l;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "PointRewardViewPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointRewardViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardViewPagerAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardViewPagerAdapter\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,43:1\n36#2,7:44\n36#2,7:51\n*S KotlinDebug\n*F\n+ 1 PointRewardViewPagerAdapter.kt\ncom/dramawave/feature/reward/original/adapter/PointRewardViewPagerAdapter\n*L\n27#1:44,7\n34#1:51,7\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/original/PointRewardTabFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "from"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/adapter/l;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/dramawave/feature/reward/original/adapter/l;->j:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/dramawave/feature/reward/original/adapter/l;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/dramawave/feature/reward/original/adapter/l;->l:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-string v4, "opened_from_vip_exclusive"

    .line 7
    .line 8
    const-string v5, "enter_from"

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/dramawave/feature/reward/original/adapter/l;->j:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v7, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v8, "need_back_btn"

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/adapter/l;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/dramawave/feature/reward/original/adapter/l;->l:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    new-array p1, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    aput-object v7, p1, v0

    .line 47
    .line 48
    aput-object v8, p1, v3

    .line 49
    .line 50
    aput-object v5, p1, v2

    .line 51
    .line 52
    const-class v0, Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/adapter/l;->k:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/dramawave/feature/reward/original/adapter/l;->l:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v5, Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    new-array p1, v2, [Lkotlin/Pair;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    aput-object v5, p1, v3

    .line 104
    .line 105
    const-class v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/adapter/l;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
