.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;
.super Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;
.source "UgcTemplatePublishRewriteFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment<",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;",
        "Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;",
        "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;",
        "n",
        "Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;",
        "optionAdapter",
        "o",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcTemplatePublishRewriteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishRewriteFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,131:1\n257#2,2:132\n257#2,2:134\n226#3,5:136\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishRewriteFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment\n*L\n55#1:132,2\n57#1:134,2\n62#1:136,5\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "arg_scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final n:Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->o:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;

    .line 6
    .line 7
    new-instance v8, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$a;

    .line 8
    .line 9
    const-string v6, "onOptionClick(Lcom/dramawave/shared/models/UgcTemplateOption;)V"

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-class v4, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;

    .line 14
    .line 15
    const-string v5, "onOptionClick"

    .line 16
    move-object v1, v8

    .line 17
    move-object v3, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v8}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment$a;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->n:Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;

    .line 26
    return-void
.end method


# virtual methods
.method public final X3()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/c;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/os/Parcelable;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v1, "arg_scene"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method

.method public final afterInit()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->X3()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;->rewriteTitle:Landroid/widget/TextView;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->e()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    .line 23
    :goto_0
    const-string v4, ""

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move-object v3, v4

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;->rewriteTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, "rewriteTitle"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->e()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 64
    .line 65
    :goto_3
    const/16 v6, 0x8

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    move v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v3, v6

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;->rewriteDescription:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->b()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v3, v2

    .line 90
    .line 91
    :goto_5
    if-nez v3, :cond_7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object v4, v3

    .line 94
    .line 95
    .line 96
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;->rewriteDescription:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v3, "rewriteDescription"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->b()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move-object v3, v2

    .line 118
    .line 119
    :goto_7
    if-eqz v3, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    :cond_9
    move v5, v6

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->n:Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;->c()Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    :cond_b
    if-nez v2, :cond_c

    .line 140
    .line 141
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;->d(Ljava/util/List;)V

    .line 145
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishRewriteBinding;->rewriteOptionList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcSceneRewriteFragment;->n:Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;->W3()LU3/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LU3/b;->p2(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
