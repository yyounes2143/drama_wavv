.class Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field public final b:Landroidx/fragment/app/FragmentStore;

.field public final c:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string/jumbo p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 12
    const-string/jumbo p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string/jumbo p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->H(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    .line 25
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "fragment"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "expectedParentFragment"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v6, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Attempting to nest fragment "

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, " within the view of parent fragment "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, " via container with ID "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " without using parent\'s childFragmentManager"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v1, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->a:Lkotlin/collections/H;

    .line 92
    .line 93
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lkotlin/collections/H;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    add-int/lit8 v5, v4, -0x1

    .line 115
    .line 116
    :goto_0
    if-ltz v5, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-ne v7, v3, :cond_2

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    add-int/2addr v5, v0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v5

    .line 146
    .line 147
    if-ge v4, v5, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-ne v6, v3, :cond_3

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 165
    move-result v0

    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, " that does not belong to this FragmentManager!"

    .line 20
    .line 21
    const-string v4, " declared target fragment "

    .line 22
    .line 23
    const-string v5, "Fragment "

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    .line 91
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v3}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 123
    .line 124
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 127
    .line 128
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 145
    return-void
.end method

.method public final c()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_3

    .line 26
    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget v2, p0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 83
    .line 84
    if-ge v2, v6, :cond_6

    .line 85
    .line 86
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v1

    .line 96
    .line 97
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    .line 109
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v1

    .line 116
    .line 117
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2, v10}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v10, "fragmentStateManager"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v10, "fragmentStateManager.fragment"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    move-object v10, v9

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-object v9, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 164
    .line 165
    :cond_b
    if-nez v10, :cond_c

    .line 166
    move v2, v4

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_c
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$WhenMappings;->a:[I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v11

    .line 174
    .line 175
    aget v2, v2, v11

    .line 176
    .line 177
    :goto_3
    if-eq v2, v4, :cond_d

    .line 178
    .line 179
    if-eq v2, v8, :cond_d

    .line 180
    move-object v9, v10

    .line 181
    .line 182
    :cond_d
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 183
    .line 184
    if-ne v9, v2, :cond_e

    .line 185
    const/4 v2, 0x6

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 193
    .line 194
    if-ne v9, v2, :cond_f

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result v1

    .line 219
    .line 220
    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 221
    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 225
    .line 226
    if-ge v2, v3, :cond_12

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v1

    .line 231
    .line 232
    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 233
    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v1

    .line 239
    .line 240
    :cond_13
    const-string v2, "FragmentManager"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "FragmentManager"

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "savedInstanceState"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    move-object v4, v6

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v6, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    if-eq v6, v4, :cond_6

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentContainer;->b(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    iget-boolean v6, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :catch_0
    const-string/jumbo v1, "unknown"

    .line 87
    .line 88
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ") for fragment "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    .line 130
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    sget-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v6, "fragment"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v6, "container"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v0, v4}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    iget-object v6, v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->a:Lkotlin/collections/H;

    .line 166
    .line 167
    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->g:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lkotlin/collections/H;->contains(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "Cannot create fragment "

    .line 176
    .line 177
    const-string v3, " for a container view with no id"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/k;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    .line 187
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 193
    const/4 v6, 0x2

    .line 194
    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 213
    .line 214
    .line 215
    const v7, 0x7f09031e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->a()V

    .line 224
    .line 225
    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 251
    .line 252
    new-instance v4, Landroidx/fragment/app/FragmentStateManager$1;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v2}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v4, v3, v5}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 269
    .line 270
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 274
    move-result v2

    .line 275
    .line 276
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 284
    .line 285
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 315
    const/4 v2, 0x0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 319
    .line 320
    :cond_d
    iput v6, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 321
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v8, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v8, v7, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 48
    .line 49
    iget-object v9, v8, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    :cond_3
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    iget-boolean v9, v8, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-boolean v8, v8, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    .line 66
    .line 67
    :goto_1
    if-eqz v8, :cond_5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    :cond_6
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_7
    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 90
    .line 91
    instance-of v9, v8, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-object v4, v7, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 96
    .line 97
    iget-boolean v4, v4, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_8
    iget-object v8, v8, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    instance-of v9, v8, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 108
    move-result v8

    .line 109
    xor-int/2addr v4, v8

    .line 110
    .line 111
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    :cond_a
    if-eqz v4, :cond_d

    .line 118
    .line 119
    :cond_b
    iget-object v2, v7, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->c(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-virtual {v7, p0}, Landroidx/fragment/app/FragmentStore;->h(Landroidx/fragment/app/FragmentStateManager;)V

    .line 197
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 49
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 30
    .line 31
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 49
    .line 50
    iget-object v4, v2, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-boolean v5, v2, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    .line 67
    .line 68
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 81
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "FragmentManager"

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "savedInstanceState"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v4, 0x7f09031e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 88
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    .line 24
    move v5, v4

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->c()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v8, 0x3

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "fragmentStateManager"

    .line 35
    .line 36
    iget-object v10, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 37
    .line 38
    if-eq v6, v7, :cond_13

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 41
    .line 42
    if-le v6, v7, :cond_a

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    const-string/jumbo v10, "savedInstanceState"

    .line 49
    .line 50
    .line 51
    packed-switch v7, :pswitch_data_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->k()V

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    :pswitch_1
    const/4 v5, 0x6

    .line 63
    .line 64
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v6

    .line 108
    .line 109
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v7, "finalState"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 140
    :cond_4
    const/4 v5, 0x4

    .line 141
    .line 142
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_4
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v6, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->h()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->d()V

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    .line 180
    :pswitch_6
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    :cond_7
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    :cond_8
    iget-boolean v7, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3, v6, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3, v6, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_9
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    .line 219
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->b()V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 224
    .line 225
    .line 226
    packed-switch v7, :pswitch_data_1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    .line 231
    :pswitch_8
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    move-result v6

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    :pswitch_9
    const/4 v5, 0x5

    .line 247
    .line 248
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    .line 253
    :pswitch_a
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    .line 270
    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    :cond_d
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->l()Landroid/os/Bundle;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v6, v5}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_e
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 297
    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->m()V

    .line 302
    .line 303
    :cond_f
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    move-result v6

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    :cond_10
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 337
    .line 338
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 342
    .line 343
    :cond_11
    iput v8, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 347
    .line 348
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 349
    goto :goto_2

    .line 350
    .line 351
    .line 352
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->f()V

    .line 353
    .line 354
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 355
    goto :goto_2

    .line 356
    .line 357
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 358
    .line 359
    if-eqz v5, :cond_12

    .line 360
    .line 361
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v6, v10, Landroidx/fragment/app/FragmentStore;->c:Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    check-cast v5, Landroid/os/Bundle;

    .line 370
    .line 371
    if-nez v5, :cond_12

    .line 372
    .line 373
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->l()Landroid/os/Bundle;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v6, v5}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->e()V

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->g()V

    .line 388
    :goto_2
    move v5, v0

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_13
    if-nez v5, :cond_17

    .line 393
    const/4 v5, -0x1

    .line 394
    .line 395
    if-ne v7, v5, :cond_17

    .line 396
    .line 397
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 398
    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 403
    move-result v5

    .line 404
    .line 405
    if-nez v5, :cond_17

    .line 406
    .line 407
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 408
    .line 409
    if-nez v5, :cond_17

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 413
    move-result v5

    .line 414
    .line 415
    if-eqz v5, :cond_14

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    :cond_14
    iget-object v5, v10, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    move-result v6

    .line 428
    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    :cond_15
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->c(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, p0}, Landroidx/fragment/app/FragmentStore;->h(Landroidx/fragment/app/FragmentStateManager;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-eqz v5, :cond_16

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 453
    .line 454
    :cond_17
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 455
    .line 456
    if-eqz v5, :cond_1d

    .line 457
    .line 458
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v5, :cond_1b

    .line 461
    .line 462
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eqz v5, :cond_1b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .line 478
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 479
    .line 480
    if-eqz v6, :cond_19

    .line 481
    .line 482
    .line 483
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    :cond_18
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v1, v7, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 501
    goto :goto_3

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 511
    move-result v1

    .line 512
    .line 513
    if-eqz v1, :cond_1a

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    :cond_1a
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1, v7, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;)V

    .line 522
    .line 523
    :cond_1b
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 528
    .line 529
    if-eqz v2, :cond_1c

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 533
    move-result v2

    .line 534
    .line 535
    if-eqz v2, :cond_1c

    .line 536
    .line 537
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 538
    .line 539
    :cond_1c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 540
    .line 541
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 545
    .line 546
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    .line 551
    :cond_1d
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    .line 552
    return-void

    .line 553
    .line 554
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentStateManager;->d:Z

    .line 555
    throw v0

    .line 556
    nop

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "savedInstanceState"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "viewState"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "viewRegistryState"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "state"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p1, Landroidx/fragment/app/FragmentState;->n:I

    .line 73
    .line 74
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    .line 91
    .line 92
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    const/4 p1, 0x1

    .line 98
    .line 99
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/FragmentStore;

    .line 82
    .line 83
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    .line 90
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 93
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 33
    .line 34
    if-le v2, v3, :cond_6

    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "savedInstanceState"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->a:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/savedstate/SavedStateRegistryController;->c(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "registryState"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->g0()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "childFragmentManager"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->m()V

    .line 108
    .line 109
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "viewState"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 118
    .line 119
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "viewRegistryState"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "arguments"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "FragmentManager"

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->f:Landroidx/savedstate/SavedStateRegistryController;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->c(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    :cond_3
    return-void
.end method
