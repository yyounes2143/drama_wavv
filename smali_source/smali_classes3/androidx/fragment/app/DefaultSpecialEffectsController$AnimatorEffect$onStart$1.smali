.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "anim"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "viewToAnimate"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect$onStart$1;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 40
    .line 41
    const-string p1, "FragmentManager"

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_1
    return-void
.end method
