.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoryChoiceOptionAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/feature/home/architecture/component/ugc/story/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;Lcom/dramawave/feature/home/architecture/component/ugc/story/c;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/ugc/story/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSelected"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    return-void
.end method

.method public static t(Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;Lcom/dramawave/feature/home/architecture/component/ugc/story/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final u(Lcom/dramawave/feature/home/architecture/component/ugc/story/d;Lcom/dramawave/feature/home/architecture/component/ugc/story/e;ZZF)V
    .locals 3
    .param p1    # Lcom/dramawave/feature/home/architecture/component/ugc/story/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/component/ugc/story/e;
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
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->storyChoiceOptionDescription:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/d;->getText()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    iget-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 33
    .line 34
    iget-object p4, p4, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->storyChoiceOptionProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 48
    .line 49
    iget-object p4, p4, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->storyChoiceOptionProgressIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 60
    .line 61
    iget-object p4, p4, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->icOption:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 66
    .line 67
    if-ne p2, v2, :cond_2

    .line 68
    move v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 76
    .line 77
    iget-object p4, p4, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->icContinueOption:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/story/e;->b:Lcom/dramawave/feature/home/architecture/component/ugc/story/e;

    .line 82
    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    move v0, v1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p5}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->v(F)V

    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance p3, Lcom/dramawave/feature/home/architecture/component/ugc/story/b;

    .line 101
    const/4 p4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p4, p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->storyChoiceOptionProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LN9/c;->b(F)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionAdapter$a;->b:Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ItemUgcStoryChoiceOptionBinding;->storyChoiceOptionProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 23
    return-void
.end method
