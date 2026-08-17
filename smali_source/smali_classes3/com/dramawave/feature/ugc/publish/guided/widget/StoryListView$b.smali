.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;
.super Ljava/lang/Object;
.source "StoryListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n257#2,2:180\n257#2,2:182\n257#2,2:184\n*S KotlinDebug\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder\n*L\n152#1:180,2\n158#1:182,2\n165#1:184,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->c:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->ivCover:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->ivCover:Landroid/widget/ImageView;

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/ugc/publish/guided/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "optionKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "selectedValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/c;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->ivCoverFailed:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v1, "ivCoverFailed"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->ivCover:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v0, "ivCover"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/c;->a()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->c:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b$b;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    const/16 v9, 0x7e

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/c;->d()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/c;->c()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->vSelected:Landroid/view/View;

    .line 90
    .line 91
    const-string v2, "vSelected"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    const-string v0, "getRoot(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->d:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    .line 114
    .line 115
    new-instance v1, Lcom/dramawave/feature/ugc/publish/guided/widget/h;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, p2, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/h;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;Ljava/lang/String;Lcom/dramawave/feature/ugc/publish/guided/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 122
    return-void
.end method

.method public final b()Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "selectedValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->tvTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryCardBinding;->vSelected:Landroid/view/View;

    .line 23
    .line 24
    const-string v1, "vSelected"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p1, 0x8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
