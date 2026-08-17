.class public final synthetic Lcom/dramawave/shared/ui/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/i;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/i;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/view/i;->c:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/i;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/i;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/i;->a:Lcom/dramawave/shared/ui/view/DiscussionAvatarView;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/dramawave/shared/ui/view/DiscussionAvatarView;->a(Lcom/dramawave/shared/ui/view/DiscussionAvatarView;Landroid/widget/ImageView;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 10
    return-void
.end method
