.class public final Lcom/dramawave/feature/novel/view/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NovelUnlockAnimatedView.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/view/q;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/q;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->access$setAnimating$p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/q;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->access$setVisible$p(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/feature/novel/view/q;->a:Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->getChapter()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->a0(Z)V

    .line 27
    return-void
.end method
