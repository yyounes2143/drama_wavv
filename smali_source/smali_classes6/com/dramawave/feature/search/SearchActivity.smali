.class public final Lcom/dramawave/feature/search/SearchActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "SearchActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/feature/search/SearchActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/dramawave/core/router/path/SearchArgs;",
        "getArgs",
        "()Lcom/dramawave/core/router/path/SearchArgs;",
        "setArgs",
        "(Lcom/dramawave/core/router/path/SearchArgs;)V",
        "initObserver",
        "",
        "afterInit",
        "release",
        "feature_search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/dramawave/feature/search/SearchActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,42:1\n36#2,7:43\n36#2,7:50\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/dramawave/feature/search/SearchActivity\n*L\n27#1:43,7\n29#1:50,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public args:Lcom/dramawave/core/router/path/SearchArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getArgs()Lcom/dramawave/core/router/path/SearchArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/search/SearchActivity;->args:Lcom/dramawave/core/router/path/SearchArgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initObserver()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    const-string v2, "fragmentContainer"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Lcom/dramawave/shared/ui/R$id;->D:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/search/SearchActivity;->getArgs()Lcom/dramawave/core/router/path/SearchArgs;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/core/router/path/SearchArgs;->b()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    const-string v4, "args"

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/feature/search/SearchActivity;->getArgs()Lcom/dramawave/core/router/path/SearchArgs;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v7, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-array v3, v5, [Lkotlin/Pair;

    .line 53
    .line 54
    aput-object v7, v3, v0

    .line 55
    .line 56
    const-class v0, Lcom/dramawave/feature/search/novel/NovelSearchHomeFragment;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6, v5, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    new-instance v4, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/search/SearchActivity;->getArgs()Lcom/dramawave/core/router/path/SearchArgs;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    new-array v3, v5, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v7, v3, v0

    .line 99
    .line 100
    const-class v0, Lcom/dramawave/feature/search/DramaSearchHomeFragment;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6, v5, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    new-instance v4, Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    check-cast v0, Lcom/dramawave/feature/search/base/BaseSearchHomeFragment;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v2, v0, v6}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 135
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setArgs(Lcom/dramawave/core/router/path/SearchArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/router/path/SearchArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/search/SearchActivity;->args:Lcom/dramawave/core/router/path/SearchArgs;

    .line 8
    return-void
.end method
