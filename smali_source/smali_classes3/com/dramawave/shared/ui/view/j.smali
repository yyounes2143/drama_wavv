.class public final Lcom/dramawave/shared/ui/view/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DiscussionAvatarView.kt"


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/j;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/j;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->access$resetAvatarAlpha(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/j;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->access$setCurrentOffset$p(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;I)V

    .line 22
    return-void
.end method

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
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/j;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->access$finishOverflowAnimation(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/j;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->access$getListener$p(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;)Lcom/dramawave/shared/ui/view/h;

    .line 11
    return-void
.end method
