.class public abstract Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "IComponentFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/fragment/protocol/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "TVB;>;",
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/architecture/fragment/protocol/a;",
        "<init>",
        "()V",
        "",
        "m",
        "Z",
        "isPauseByActivity",
        "n",
        "isViewPagerScrolling",
        "o",
        "alreadyCheckedConditionsForInsertAd",
        "value",
        "p",
        "a4",
        "()Z",
        "isPageSelectionTriggeredByFragmentResume",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "q",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activityLifecycleObserver",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroidx/lifecycle/DefaultLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic X3(Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 4
    return-void
.end method


# virtual methods
.method public N1()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z3()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LR1/o;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    move v2, v1

    .line 22
    :cond_0
    return v2
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->p:Z

    .line 3
    return v0
.end method

.method public abstract b4()V
.end method

.method public abstract c4()V
.end method

.method public final d4(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->n:Z

    .line 3
    return-void
.end method

.method public onActivityWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "#onActivityWindowFocusChanged hasFocus:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setActivityNotForegroundOnCreate(Z)V

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;-><init>(Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->q:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->q:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->q:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onDestroyView()V

    .line 26
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string v5, "fragment onPause  "

    .line 39
    .line 40
    const-string v6, " -------->   isResumed = "

    .line 41
    .line 42
    const-string v7, "  isVisible = "

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, v6, v2, v7}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "  isHidden = "

    .line 49
    .line 50
    const-string v5, "  "

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    instance-of v4, v0, Lcom/dramawave/feature/home/architecture/fragment/a;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    move-object v4, v0

    .line 67
    .line 68
    check-cast v4, Lcom/dramawave/feature/home/architecture/fragment/a;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v1

    .line 71
    .line 72
    :goto_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/dramawave/feature/home/architecture/fragment/a;->D2()Z

    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v3

    .line 85
    .line 86
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->N1()V

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->o:Z

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->Z3()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    return-void

    .line 104
    .line 105
    :cond_6
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 106
    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    :goto_4
    if-eqz v0, :cond_a

    .line 126
    .line 127
    instance-of v4, v0, Lcom/dramawave/feature/home/architecture/fragment/d;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    move-object v4, v0

    .line 131
    .line 132
    check-cast v4, Lcom/dramawave/feature/home/architecture/fragment/d;

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object v4, v1

    .line 135
    .line 136
    :goto_5
    if-eqz v4, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lcom/dramawave/feature/home/architecture/fragment/d;->i1()Z

    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v2

    .line 142
    goto :goto_6

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move v0, v3

    .line 149
    .line 150
    :goto_6
    if-eqz v0, :cond_c

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->b4()V

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->N1()V

    .line 160
    .line 161
    :goto_7
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->o:Z

    .line 162
    goto :goto_8

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->b4()V

    .line 166
    :goto_8
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string v5, "fragment onResume "

    .line 39
    .line 40
    const-string v6, " ------->  isResumed = "

    .line 41
    .line 42
    const-string v7, "  isVisible = "

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, v6, v2, v7}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "  isHidden = "

    .line 49
    .line 50
    const-string v5, "  "

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    instance-of v4, v0, Lcom/dramawave/feature/home/architecture/fragment/a;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    move-object v4, v0

    .line 67
    .line 68
    check-cast v4, Lcom/dramawave/feature/home/architecture/fragment/a;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v1

    .line 71
    .line 72
    :goto_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/dramawave/feature/home/architecture/fragment/a;->D2()Z

    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v3

    .line 85
    .line 86
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->N1()V

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->Z3()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    instance-of v2, v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    move-object v1, v0

    .line 114
    .line 115
    check-cast v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 116
    .line 117
    :cond_6
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setActivityNotForegroundOnCreate(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->c4()V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_8
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->p:Z

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->z3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->p:Z

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->o:Z

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->Y3()V

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->o:Z

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->p:Z

    .line 155
    throw v0

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->c4()V

    .line 159
    .line 160
    :cond_a
    :goto_4
    iput-boolean v3, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->m:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    instance-of v2, v0, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    move-object v1, v0

    .line 170
    .line 171
    check-cast v1, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;

    .line 172
    .line 173
    :cond_b
    if-eqz v1, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/dramawave/feature/home/detail/DramaSeriesActivity;->setActivityNotForegroundOnCreate(Z)V

    .line 177
    :cond_c
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z3()V
    .locals 0

    .line 1
    return-void
.end method
