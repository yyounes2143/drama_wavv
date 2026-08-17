.class public final Lcom/dramawave/feature/novel/view/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NovelUnlockAnimatedView.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/j;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/j;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/j;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->access$setAnimating$p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/j;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->access$setVisible$p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/j;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getChapter()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->a0(Z)V

    .line 33
    return-void
.end method
