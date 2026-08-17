.class public final synthetic Lcom/dramawave/core/config/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf;Lcom/dramawave/app/startup/component/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/core/config/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dramawave/core/config/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/core/config/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->Y3(Lcom/dramawave/feature/reward/original/PointRewardFragment;Landroidx/core/widget/NestedScrollView;I)V

    .line 8
    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/config/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/core/config/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lf;->invoke()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/app/startup/component/RemoteConfigInitializer;->d(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 34
    :goto_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/core/config/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
