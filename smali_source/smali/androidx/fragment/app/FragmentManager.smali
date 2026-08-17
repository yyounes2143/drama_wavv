.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;,
        Landroidx/fragment/app/FragmentManager$RestoreBackStackState;,
        Landroidx/fragment/app/FragmentManager$OpGenerator;,
        Landroidx/fragment/app/FragmentManager$SaveBackStackState;,
        Landroidx/fragment/app/FragmentManager$ClearBackStackState;,
        Landroidx/fragment/app/FragmentManager$PopBackStackState;,
        Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;,
        Landroidx/fragment/app/FragmentManager$BackStackEntry;,
        Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;,
        Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    }
.end annotation


# instance fields
.field public A:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Landroidx/fragment/app/FragmentFactory;

.field public final C:Landroidx/fragment/app/FragmentManager$4;

.field public D:Landroidx/activity/result/ActivityResultRegistry$register$3;

.field public E:Landroidx/activity/result/ActivityResultRegistry$register$3;

.field public F:Landroidx/activity/result/ActivityResultRegistry$register$3;

.field public G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final Q:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OpGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/FragmentStore;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public h:Landroidx/fragment/app/BackStackRecord;

.field public i:Z

.field public final j:Landroidx/activity/OnBackPressedCallback;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/FragmentOnAttachListener;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/fragment/app/p;

.field public final s:Landroidx/fragment/app/q;

.field public final t:Landroidx/fragment/app/r;

.field public final u:Landroidx/fragment/app/s;

.field public final v:Landroidx/core/view/MenuProvider;

.field public w:I

.field public x:Landroidx/fragment/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Landroidx/fragment/app/FragmentContainer;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/FragmentStore;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/fragment/app/FragmentStore;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/OnBackPressedCallback;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/a;->b()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/a;->b()Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/a;->b()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/p;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/p;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/q;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/q;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/r;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/r;

    .line 112
    .line 113
    new-instance v0, Landroidx/fragment/app/s;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/s;

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 124
    .line 125
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/MenuProvider;

    .line 126
    const/4 v0, -0x1

    .line 127
    .line 128
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 129
    .line 130
    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/FragmentFactory;

    .line 136
    .line 137
    new-instance v0, Landroidx/fragment/app/FragmentManager$4;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/FragmentManager$4;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/FragmentManager$5;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 157
    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->H(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "View "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, " does not have a Fragment set"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static H(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    const v1, 0x7f09031e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    instance-of v1, p0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static J(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;
    .locals 4
    .param p0    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static Q(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStore;->e()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_1

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static S(Landroidx/fragment/app/Fragment;)Z
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iput-boolean v1, p1, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->s()V

    .line 19
    .line 20
    const-string p1, "FragmentManager"

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/BackStackRecord;->t(ZZ)I

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 79
    :cond_3
    move p1, v1

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 86
    monitor-enter v4

    .line 87
    .line 88
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    move v7, v1

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v5

    .line 107
    move v6, v1

    .line 108
    move v7, v6

    .line 109
    .line 110
    :goto_2
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    check-cast v8, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/FragmentManager$OpGenerator;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 122
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    or-int/2addr v7, v8

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 136
    .line 137
    iget-object v2, v2, Landroidx/fragment/app/FragmentHostCallback;->c:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_3
    const/4 v2, 0x1

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 159
    move p1, v2

    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 165
    throw p1

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()V

    .line 169
    .line 170
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 197
    .line 198
    iget-object v5, v4, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 201
    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    iget-boolean v6, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_8
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 231
    return p1

    .line 232
    .line 233
    :goto_5
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->c:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    throw p1

    .line 247
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1
.end method

.method public final B(Landroidx/fragment/app/BackStackRecord;Z)V
    .locals 6
    .param p1    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iput-boolean v1, p2, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/BackStackRecord;->s()V

    .line 26
    .line 27
    const-string p2, "FragmentManager"

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/BackStackRecord;->t(ZZ)I

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/BackStackRecord;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 86
    .line 87
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/BackStackRecord;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 96
    .line 97
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()V

    .line 109
    .line 110
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_7
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_8
    iget-object p1, v2, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 174
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 17
    .line 18
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    .line 51
    if-ge v9, v4, :cond_13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    check-cast v14, Landroidx/fragment/app/BackStackRecord;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    .line 69
    if-nez v15, :cond_d

    .line 70
    .line 71
    iget-object v15, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    :goto_2
    iget-object v13, v14, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    .line 80
    if-ge v8, v11, :cond_c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 87
    .line 88
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 89
    .line 90
    if-eq v3, v12, :cond_b

    .line 91
    const/4 v12, 0x2

    .line 92
    .line 93
    if-eq v3, v12, :cond_5

    .line 94
    const/4 v12, 0x3

    .line 95
    .line 96
    if-eq v3, v12, :cond_4

    .line 97
    const/4 v12, 0x6

    .line 98
    .line 99
    if-eq v3, v12, :cond_4

    .line 100
    const/4 v12, 0x7

    .line 101
    .line 102
    if-eq v3, v12, :cond_3

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    if-eq v3, v12, :cond_1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    const/4 v12, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v6, v2, v12}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    iput-boolean v2, v11, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    iget-object v2, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 126
    move-object v6, v2

    .line 127
    .line 128
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    move-object/from16 v21, v7

    .line 134
    const/4 v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    iget-object v2, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    iget-object v2, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    if-ne v2, v6, :cond_2

    .line 146
    .line 147
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    iget-object v2, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v12

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    add-int/lit8 v12, v12, -0x1

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    :goto_4
    if-ltz v12, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v20

    .line 184
    .line 185
    move-object/from16 v21, v7

    .line 186
    .line 187
    move-object/from16 v7, v20

    .line 188
    .line 189
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 192
    .line 193
    if-ne v1, v3, :cond_8

    .line 194
    .line 195
    if-ne v7, v2, :cond_6

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    const/4 v1, 0x1

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_6
    if-ne v7, v6, :cond_7

    .line 204
    .line 205
    new-instance v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v7, v3, v6}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    move v1, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_7
    move/from16 v18, v3

    .line 224
    const/4 v1, 0x0

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    :goto_5
    new-instance v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    const/4 v6, 0x3

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v7, v6, v1}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 235
    .line 236
    iget v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 237
    .line 238
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 239
    .line 240
    iget v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 241
    .line 242
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 243
    .line 244
    iget v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 245
    .line 246
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 247
    .line 248
    iget v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 249
    .line 250
    iput v1, v3, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v8, v1

    .line 259
    .line 260
    move-object/from16 v6, v22

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_8
    move/from16 v18, v3

    .line 264
    const/4 v1, 0x1

    .line 265
    .line 266
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move/from16 v3, v18

    .line 271
    .line 272
    move-object/from16 v7, v21

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_9
    move-object/from16 v21, v7

    .line 276
    const/4 v1, 0x1

    .line 277
    .line 278
    if-eqz v19, :cond_a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    add-int/lit8 v8, v8, -0x1

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_a
    iput v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 287
    .line 288
    iput-boolean v1, v11, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_8

    .line 293
    .line 294
    :cond_b
    move-object/from16 v21, v7

    .line 295
    move v1, v12

    .line 296
    .line 297
    :goto_7
    iget-object v2, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_8
    add-int/2addr v8, v1

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move/from16 v3, p3

    .line 306
    move v12, v1

    .line 307
    .line 308
    move-object/from16 v7, v21

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_c
    move-object/from16 v21, v7

    .line 315
    goto :goto_b

    .line 316
    .line 317
    :cond_d
    move-object/from16 v21, v7

    .line 318
    move v1, v12

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v3, v14, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v1

    .line 328
    .line 329
    :goto_9
    if-ltz v7, :cond_10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 336
    .line 337
    iget v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 338
    .line 339
    if-eq v11, v1, :cond_f

    .line 340
    const/4 v1, 0x3

    .line 341
    .line 342
    if-eq v11, v1, :cond_e

    .line 343
    .line 344
    .line 345
    packed-switch v11, :pswitch_data_0

    .line 346
    goto :goto_a

    .line 347
    .line 348
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 349
    .line 350
    iput-object v11, v8, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 351
    goto :goto_a

    .line 352
    .line 353
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    .line 358
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v1, 0x3

    .line 364
    .line 365
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 375
    .line 376
    iget-boolean v1, v14, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    .line 384
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move/from16 v3, p3

    .line 391
    .line 392
    move-object/from16 v7, v21

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_13
    move-object/from16 v21, v7

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->O:Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    if-nez v5, :cond_16

    .line 404
    .line 405
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 406
    const/4 v2, 0x1

    .line 407
    .line 408
    if-lt v1, v2, :cond_16

    .line 409
    .line 410
    move/from16 v1, p3

    .line 411
    .line 412
    :goto_e
    if-ge v1, v4, :cond_16

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 421
    .line 422
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 439
    .line 440
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    if-eqz v5, :cond_14

    .line 443
    .line 444
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 445
    .line 446
    if-eqz v6, :cond_14

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    move-object/from16 v6, v21

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentStore;->g(Landroidx/fragment/app/FragmentStateManager;)V

    .line 456
    goto :goto_10

    .line 457
    .line 458
    :cond_14
    move-object/from16 v6, v21

    .line 459
    .line 460
    :goto_10
    move-object/from16 v21, v6

    .line 461
    goto :goto_f

    .line 462
    .line 463
    :cond_15
    move-object/from16 v6, v21

    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    goto :goto_e

    .line 467
    .line 468
    :cond_16
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v1, p3

    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    .line 473
    if-ge v1, v4, :cond_22

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    check-cast v5, Landroidx/fragment/app/BackStackRecord;

    .line 480
    .line 481
    move-object/from16 v6, p2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v7

    .line 492
    .line 493
    const-string v8, "FragmentManager"

    .line 494
    .line 495
    .line 496
    const-string/jumbo v9, "Unknown cmd: "

    .line 497
    .line 498
    if-eqz v7, :cond_1e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v3}, Landroidx/fragment/app/BackStackRecord;->r(I)V

    .line 502
    .line 503
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 507
    move-result v7

    .line 508
    const/4 v11, 0x1

    .line 509
    sub-int/2addr v7, v11

    .line 510
    .line 511
    :goto_12
    if-ltz v7, :cond_1d

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    check-cast v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 518
    .line 519
    iget-object v13, v12, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    if-eqz v13, :cond_1a

    .line 522
    .line 523
    iget-boolean v14, v5, Landroidx/fragment/app/BackStackRecord;->u:Z

    .line 524
    .line 525
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 529
    .line 530
    iget v11, v5, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 531
    .line 532
    const/16 v14, 0x2002

    .line 533
    .line 534
    const/16 v15, 0x1001

    .line 535
    .line 536
    if-eq v11, v15, :cond_19

    .line 537
    .line 538
    if-eq v11, v14, :cond_18

    .line 539
    .line 540
    const/16 v14, 0x1004

    .line 541
    .line 542
    const/16 v15, 0x2005

    .line 543
    .line 544
    if-eq v11, v15, :cond_19

    .line 545
    .line 546
    const/16 v15, 0x1003

    .line 547
    .line 548
    if-eq v11, v15, :cond_18

    .line 549
    .line 550
    if-eq v11, v14, :cond_17

    .line 551
    const/4 v14, 0x0

    .line 552
    goto :goto_13

    .line 553
    .line 554
    :cond_17
    const/16 v14, 0x2005

    .line 555
    goto :goto_13

    .line 556
    :cond_18
    move v14, v15

    .line 557
    .line 558
    .line 559
    :cond_19
    :goto_13
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 560
    .line 561
    iget-object v11, v5, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-object v14, v5, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 567
    .line 568
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 569
    .line 570
    iget-object v14, v5, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 571
    .line 572
    .line 573
    packed-switch v11, :pswitch_data_1

    .line 574
    .line 575
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v1

    .line 594
    .line 595
    :pswitch_6
    iget-object v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v13, v11}, Landroidx/fragment/app/FragmentManager;->n0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 599
    .line 600
    :goto_14
    move-object/from16 v16, v3

    .line 601
    :cond_1b
    :goto_15
    const/4 v3, 0x1

    .line 602
    .line 603
    goto/16 :goto_16

    .line 604
    .line 605
    .line 606
    :pswitch_7
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)V

    .line 607
    goto :goto_14

    .line 608
    :pswitch_8
    const/4 v11, 0x0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)V

    .line 612
    goto :goto_14

    .line 613
    .line 614
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 615
    .line 616
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 617
    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 621
    .line 622
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v11, v15, v3, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 626
    const/4 v3, 0x1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/Fragment;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)V

    .line 633
    goto :goto_15

    .line 634
    .line 635
    :pswitch_a
    move-object/from16 v16, v3

    .line 636
    .line 637
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 638
    .line 639
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 640
    .line 641
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 642
    .line 643
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 650
    goto :goto_15

    .line 651
    .line 652
    :pswitch_b
    move-object/from16 v16, v3

    .line 653
    .line 654
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 655
    .line 656
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 657
    .line 658
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 659
    .line 660
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 664
    const/4 v3, 0x1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/Fragment;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)V

    .line 671
    goto :goto_15

    .line 672
    .line 673
    :pswitch_c
    move-object/from16 v16, v3

    .line 674
    .line 675
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 676
    .line 677
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 678
    .line 679
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 680
    .line 681
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    const/4 v3, 0x2

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 692
    move-result v11

    .line 693
    .line 694
    if-eqz v11, :cond_1c

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    :cond_1c
    iget-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 700
    .line 701
    if-eqz v3, :cond_1b

    .line 702
    const/4 v3, 0x0

    .line 703
    .line 704
    iput-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 705
    .line 706
    iget-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 707
    const/4 v11, 0x1

    .line 708
    xor-int/2addr v3, v11

    .line 709
    .line 710
    iput-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 711
    goto :goto_15

    .line 712
    .line 713
    :pswitch_d
    move-object/from16 v16, v3

    .line 714
    .line 715
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 716
    .line 717
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 718
    .line 719
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 720
    .line 721
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 728
    goto :goto_15

    .line 729
    .line 730
    :pswitch_e
    move-object/from16 v16, v3

    .line 731
    .line 732
    iget v3, v12, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 733
    .line 734
    iget v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 735
    .line 736
    iget v15, v12, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 737
    .line 738
    iget v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 742
    const/4 v3, 0x1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/Fragment;Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v13}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 749
    .line 750
    :goto_16
    add-int/lit8 v7, v7, -0x1

    .line 751
    move v11, v3

    .line 752
    .line 753
    move-object/from16 v3, v16

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    :cond_1d
    const/4 v5, 0x0

    .line 757
    .line 758
    goto/16 :goto_1b

    .line 759
    :cond_1e
    const/4 v3, 0x1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v3}, Landroidx/fragment/app/BackStackRecord;->r(I)V

    .line 763
    .line 764
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 768
    move-result v7

    .line 769
    const/4 v12, 0x0

    .line 770
    .line 771
    :goto_17
    if-ge v12, v7, :cond_1d

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    move-result-object v11

    .line 776
    .line 777
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 778
    .line 779
    iget-object v13, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    if-eqz v13, :cond_1f

    .line 782
    .line 783
    iget-boolean v14, v5, Landroidx/fragment/app/BackStackRecord;->u:Z

    .line 784
    .line 785
    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 786
    const/4 v14, 0x0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 790
    .line 791
    iget v14, v5, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 795
    .line 796
    iget-object v14, v5, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    .line 797
    .line 798
    iget-object v15, v5, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 802
    .line 803
    :cond_1f
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 804
    .line 805
    iget-object v15, v5, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 806
    .line 807
    .line 808
    packed-switch v14, :pswitch_data_2

    .line 809
    .line 810
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    throw v1

    .line 829
    .line 830
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v13, v11}, Landroidx/fragment/app/FragmentManager;->n0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 834
    .line 835
    :goto_18
    move-object/from16 v16, v3

    .line 836
    .line 837
    move-object/from16 v18, v5

    .line 838
    :cond_20
    :goto_19
    const/4 v5, 0x0

    .line 839
    .line 840
    goto/16 :goto_1a

    .line 841
    :pswitch_11
    const/4 v11, 0x0

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v11}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)V

    .line 845
    goto :goto_18

    .line 846
    .line 847
    .line 848
    :pswitch_12
    invoke-virtual {v15, v13}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)V

    .line 849
    goto :goto_18

    .line 850
    .line 851
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 852
    .line 853
    move-object/from16 v16, v3

    .line 854
    .line 855
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 856
    .line 857
    move-object/from16 v18, v5

    .line 858
    .line 859
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 860
    .line 861
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v14, v3, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 865
    const/4 v3, 0x0

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/Fragment;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15, v13}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 872
    goto :goto_19

    .line 873
    .line 874
    :pswitch_14
    move-object/from16 v16, v3

    .line 875
    .line 876
    move-object/from16 v18, v5

    .line 877
    .line 878
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 879
    .line 880
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 881
    .line 882
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 883
    .line 884
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v13}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)V

    .line 891
    goto :goto_19

    .line 892
    .line 893
    :pswitch_15
    move-object/from16 v16, v3

    .line 894
    .line 895
    move-object/from16 v18, v5

    .line 896
    .line 897
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 898
    .line 899
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 900
    .line 901
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 902
    .line 903
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 907
    const/4 v3, 0x0

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/Fragment;Z)V

    .line 911
    const/4 v5, 0x2

    .line 912
    .line 913
    .line 914
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 915
    move-result v11

    .line 916
    .line 917
    if-eqz v11, :cond_21

    .line 918
    .line 919
    .line 920
    invoke-static {v13}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    :cond_21
    iget-boolean v11, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 923
    .line 924
    if-eqz v11, :cond_20

    .line 925
    .line 926
    iput-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 927
    .line 928
    iget-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 929
    const/4 v11, 0x1

    .line 930
    xor-int/2addr v3, v11

    .line 931
    .line 932
    iput-boolean v3, v13, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 933
    goto :goto_19

    .line 934
    .line 935
    :pswitch_16
    move-object/from16 v16, v3

    .line 936
    .line 937
    move-object/from16 v18, v5

    .line 938
    const/4 v5, 0x2

    .line 939
    .line 940
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 941
    .line 942
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 943
    .line 944
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 945
    .line 946
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v3, v14, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v13}, Landroidx/fragment/app/FragmentManager;->P(Landroidx/fragment/app/Fragment;)V

    .line 953
    goto :goto_19

    .line 954
    .line 955
    :pswitch_17
    move-object/from16 v16, v3

    .line 956
    .line 957
    move-object/from16 v18, v5

    .line 958
    .line 959
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 960
    .line 961
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 962
    .line 963
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 964
    .line 965
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v13}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 972
    .line 973
    goto/16 :goto_19

    .line 974
    .line 975
    :pswitch_18
    move-object/from16 v16, v3

    .line 976
    .line 977
    move-object/from16 v18, v5

    .line 978
    .line 979
    iget v3, v11, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 980
    .line 981
    iget v5, v11, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 982
    .line 983
    iget v14, v11, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 984
    .line 985
    iget v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 989
    const/4 v5, 0x0

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v13, v5}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/Fragment;Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v15, v13}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 996
    .line 997
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 998
    .line 999
    move-object/from16 v3, v16

    .line 1000
    .line 1001
    move-object/from16 v5, v18

    .line 1002
    .line 1003
    goto/16 :goto_17

    .line 1004
    .line 1005
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 1006
    .line 1007
    goto/16 :goto_11

    .line 1008
    .line 1009
    :cond_22
    move-object/from16 v6, p2

    .line 1010
    const/4 v5, 0x0

    .line 1011
    .line 1012
    add-int/lit8 v1, v4, -0x1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    move-result v1

    .line 1023
    .line 1024
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    if-eqz v10, :cond_27

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1030
    move-result v8

    .line 1031
    .line 1032
    if-nez v8, :cond_27

    .line 1033
    .line 1034
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object v9

    .line 1042
    .line 1043
    .line 1044
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v11

    .line 1046
    .line 1047
    if-eqz v11, :cond_23

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    move-result-object v11

    .line 1052
    .line 1053
    check-cast v11, Landroidx/fragment/app/BackStackRecord;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 1057
    move-result-object v11

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1061
    goto :goto_1c

    .line 1062
    .line 1063
    :cond_23
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 1064
    .line 1065
    if-nez v9, :cond_27

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1069
    move-result-object v9

    .line 1070
    .line 1071
    .line 1072
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    move-result v11

    .line 1074
    .line 1075
    if-eqz v11, :cond_25

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    move-result-object v11

    .line 1080
    .line 1081
    check-cast v11, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v12

    .line 1086
    .line 1087
    .line 1088
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v13

    .line 1090
    .line 1091
    if-eqz v13, :cond_24

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    move-result-object v13

    .line 1096
    .line 1097
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v11, v13, v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 1101
    goto :goto_1d

    .line 1102
    .line 1103
    .line 1104
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v9

    .line 1106
    .line 1107
    .line 1108
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v11

    .line 1110
    .line 1111
    if-eqz v11, :cond_27

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v11

    .line 1116
    .line 1117
    check-cast v11, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1121
    move-result-object v12

    .line 1122
    .line 1123
    .line 1124
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    move-result v13

    .line 1126
    .line 1127
    if-eqz v13, :cond_26

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    move-result-object v13

    .line 1132
    .line 1133
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v11, v13, v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 1137
    goto :goto_1e

    .line 1138
    .line 1139
    :cond_27
    move/from16 v8, p3

    .line 1140
    .line 1141
    :goto_1f
    if-ge v8, v4, :cond_2c

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    move-result-object v9

    .line 1146
    .line 1147
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 1148
    .line 1149
    if-eqz v1, :cond_29

    .line 1150
    .line 1151
    iget-object v11, v9, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1155
    move-result v11

    .line 1156
    const/4 v12, 0x1

    .line 1157
    sub-int/2addr v11, v12

    .line 1158
    .line 1159
    :goto_20
    if-ltz v11, :cond_2b

    .line 1160
    .line 1161
    iget-object v12, v9, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    move-result-object v12

    .line 1166
    .line 1167
    check-cast v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1168
    .line 1169
    iget-object v12, v12, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 1170
    .line 1171
    if-eqz v12, :cond_28

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v12}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1175
    move-result-object v12

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 1179
    .line 1180
    :cond_28
    add-int/lit8 v11, v11, -0x1

    .line 1181
    goto :goto_20

    .line 1182
    .line 1183
    :cond_29
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v9

    .line 1188
    .line 1189
    .line 1190
    :cond_2a
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v11

    .line 1192
    .line 1193
    if-eqz v11, :cond_2b

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v11

    .line 1198
    .line 1199
    check-cast v11, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 1200
    .line 1201
    iget-object v11, v11, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 1202
    .line 1203
    if-eqz v11, :cond_2a

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v11}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 1207
    move-result-object v11

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 1211
    goto :goto_21

    .line 1212
    .line 1213
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 1214
    goto :goto_1f

    .line 1215
    .line 1216
    :cond_2c
    iget v8, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 1217
    const/4 v9, 0x1

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/FragmentManager;->U(IZ)V

    .line 1221
    .line 1222
    move/from16 v8, p3

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v2, v8, v4}, Landroidx/fragment/app/FragmentManager;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1226
    move-result-object v9

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1230
    move-result-object v9

    .line 1231
    .line 1232
    .line 1233
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v11

    .line 1235
    .line 1236
    if-eqz v11, :cond_2d

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    move-result-object v11

    .line 1241
    .line 1242
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController;

    .line 1243
    .line 1244
    iput-boolean v1, v11, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController;->j()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 1251
    goto :goto_22

    .line 1252
    .line 1253
    :cond_2d
    :goto_23
    if-ge v8, v4, :cond_31

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    move-result-object v1

    .line 1258
    .line 1259
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    move-result-object v9

    .line 1264
    .line 1265
    check-cast v9, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    move-result v9

    .line 1270
    .line 1271
    if-eqz v9, :cond_2e

    .line 1272
    .line 1273
    iget v9, v1, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 1274
    .line 1275
    if-ltz v9, :cond_2e

    .line 1276
    .line 1277
    iput v3, v1, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 1278
    .line 1279
    :cond_2e
    iget-object v9, v1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    if-eqz v9, :cond_30

    .line 1282
    move v12, v5

    .line 1283
    .line 1284
    :goto_24
    iget-object v9, v1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1288
    move-result v9

    .line 1289
    .line 1290
    if-ge v12, v9, :cond_2f

    .line 1291
    .line 1292
    iget-object v9, v1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    move-result-object v9

    .line 1297
    .line 1298
    check-cast v9, Ljava/lang/Runnable;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1302
    .line 1303
    add-int/lit8 v12, v12, 0x1

    .line 1304
    goto :goto_24

    .line 1305
    :cond_2f
    const/4 v9, 0x0

    .line 1306
    .line 1307
    iput-object v9, v1, Landroidx/fragment/app/FragmentTransaction;->q:Ljava/util/ArrayList;

    .line 1308
    goto :goto_25

    .line 1309
    :cond_30
    const/4 v9, 0x0

    .line 1310
    .line 1311
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1312
    goto :goto_23

    .line 1313
    .line 1314
    :cond_31
    if-eqz v10, :cond_32

    .line 1315
    move v8, v5

    .line 1316
    .line 1317
    .line 1318
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1319
    move-result v1

    .line 1320
    .line 1321
    if-ge v8, v1, :cond_32

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    .line 1327
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    add-int/lit8 v8, v8, 0x1

    .line 1333
    goto :goto_26

    .line 1334
    :cond_32
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(ILjava/lang/String;Z)I
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v0, :cond_5

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    if-ltz p1, :cond_4

    .line 59
    .line 60
    iget v2, v2, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 61
    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 69
    return v0

    .line 70
    .line 71
    :cond_6
    if-eqz p3, :cond_9

    .line 72
    .line 73
    :goto_2
    if-lez v0, :cond_b

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Landroidx/fragment/app/BackStackRecord;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object v1, p3, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    :cond_7
    if-ltz p1, :cond_b

    .line 96
    .line 97
    iget p3, p3, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 98
    .line 99
    if-ne p1, p3, :cond_b

    .line 100
    .line 101
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p1

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    if-ne v0, p1, :cond_a

    .line 113
    return v1

    .line 114
    .line 115
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_b
    return v0
.end method

.method public final F(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
.end method

.method public final I()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController;->f:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final K(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Fragment no longer exists for key "

    .line 22
    .line 23
    const-string v3, ": unique id "

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v3, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 34
    throw v0
.end method

.method public final L(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentContainer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->c()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentContainer;

    .line 22
    .line 23
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->b(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final M()Landroidx/fragment/app/FragmentFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/FragmentFactory;

    .line 14
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O()Landroidx/fragment/app/SpecialEffectsControllerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/fragment/app/FragmentManager$4;

    .line 14
    return-object v0
.end method

.method public final P(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final U(IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "No activity"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, p1, Landroidx/fragment/app/FragmentStore;->c:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->l()Landroid/os/Bundle;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentStore;->h(Landroidx/fragment/app/FragmentStateManager;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Landroidx/fragment/app/FragmentStateManager;

    .line 147
    .line 148
    iget-object v1, p2, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    const/4 p2, 0x1

    .line 158
    .line 159
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 177
    const/4 v1, 0x7

    .line 178
    .line 179
    if-ne p2, v1, :cond_b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->i()V

    .line 183
    .line 184
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 185
    :cond_b
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 13
    .line 14
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 11
    return-void
.end method

.method public final X()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->z(Z)V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    .line 27
    :cond_0
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->Z(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 42
    .line 43
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/FragmentManager;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()V

    .line 61
    .line 62
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 89
    .line 90
    iget-object v4, v3, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->L:Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 122
    return p1
.end method

.method public final Z(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager;->D(ILjava/lang/String;Z)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    :goto_1
    if-lt p2, p1, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Landroidx/fragment/app/BackStackRecord;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    const-string v0, "FragmentManager"

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->g(Landroidx/fragment/app/FragmentStateManager;)V

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->a(Landroidx/fragment/app/Fragment;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 56
    :cond_3
    return-object v0
.end method

.method public final a0(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Fragment "

    .line 15
    .line 16
    const-string v0, " is not currently in the FragmentManager"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentHostCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;",
            "Landroidx/fragment/app/FragmentContainer;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentContainer;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()V

    .line 41
    .line 42
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p1

    .line 46
    .line 47
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/OnBackPressedCallback;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 62
    .line 63
    :cond_4
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 68
    .line 69
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->d:Z

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    sget-object p2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 107
    .line 108
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 109
    .line 110
    sget-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 114
    .line 115
    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_7
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 127
    const/4 p2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 131
    .line 132
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 145
    .line 146
    iput-object p1, p2, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 149
    .line 150
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance p2, Landroidx/fragment/app/t;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "android:support:fragments"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Landroid/os/Bundle;)V

    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 183
    .line 184
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, ":"

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_9
    const-string p2, ""

    .line 211
    .line 212
    :goto_2
    const-string v0, "FragmentManager:"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    const-string v0, "StartActivityForResult"

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 228
    .line 229
    new-instance v2, Landroidx/fragment/app/FragmentManager$8;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 239
    .line 240
    const-string v0, "StartIntentSenderForResult"

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>()V

    .line 250
    .line 251
    new-instance v2, Landroidx/fragment/app/FragmentManager$9;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$9;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 261
    .line 262
    const-string v0, "RequestPermissions"

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 272
    .line 273
    new-instance v1, Landroidx/fragment/app/FragmentManager$10;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$10;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 283
    .line 284
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 285
    .line 286
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 287
    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 291
    .line 292
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/p;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 298
    .line 299
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 300
    .line 301
    if-eqz p2, :cond_c

    .line 302
    .line 303
    check-cast p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/q;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p2}, Landroidx/core/content/OnTrimMemoryProvider;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 311
    .line 312
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 313
    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/r;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 322
    .line 323
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 324
    .line 325
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/s;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 335
    .line 336
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 337
    .line 338
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 339
    .line 340
    if-eqz p2, :cond_f

    .line 341
    .line 342
    if-nez p3, :cond_f

    .line 343
    .line 344
    check-cast p1, Landroidx/core/view/MenuHost;

    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/MenuProvider;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 350
    :cond_f
    return-void

    .line 351
    .line 352
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "Already attached"

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "cb"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentStore;->a(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 47
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)V

    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final d()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    return-object v0
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 75
    .line 76
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    return-void

    .line 96
    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$RestoreBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 10
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->O()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "result_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const/4 v5, 0x7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "fragment_"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 125
    .line 126
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "state"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    .line 161
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 162
    const/4 v8, 0x2

    .line 163
    .line 164
    const-string v9, "FragmentManager"

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    const/4 v10, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v10, v6}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    check-cast v10, Landroidx/fragment/app/FragmentState;

    .line 186
    .line 187
    iget-object v11, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 188
    .line 189
    iget-object v10, v10, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 209
    .line 210
    :cond_6
    new-instance v11, Landroidx/fragment/app/FragmentStateManager;

    .line 211
    .line 212
    .line 213
    invoke-direct {v11, v7, v3, v10, v6}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    new-instance v7, Landroidx/fragment/app/FragmentStateManager;

    .line 217
    .line 218
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 219
    .line 220
    iget-object v10, v10, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 231
    .line 232
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 233
    move-object v11, v7

    .line 234
    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroid/os/Bundle;)V

    .line 239
    .line 240
    :goto_3
    iget-object v7, v11, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    move-result v6

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 254
    .line 255
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 256
    .line 257
    iget-object v6, v6, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v6}, Landroidx/fragment/app/FragmentStateManager;->j(Ljava/lang/ClassLoader;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentStore;->g(Landroidx/fragment/app/FragmentStateManager;)V

    .line 268
    .line 269
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 270
    .line 271
    iput v6, v11, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->a:Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x1

    .line 298
    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    iget-object v10, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    if-eqz v10, :cond_a

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    move-result v10

    .line 319
    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 324
    .line 325
    iget-object v10, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    :cond_b
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->d(Landroidx/fragment/app/Fragment;)V

    .line 334
    .line 335
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 336
    .line 337
    new-instance v10, Landroidx/fragment/app/FragmentStateManager;

    .line 338
    .line 339
    .line 340
    invoke-direct {v10, v7, v3, v5}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 341
    .line 342
    iput v6, v10, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 346
    .line 347
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentStateManager;->i()V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v4

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    move-result v4

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentStore;->a(Landroidx/fragment/app/Fragment;)V

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v2, "No instantiated fragment for ("

    .line 400
    .line 401
    const-string v3, ")"

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    .line 411
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 412
    const/4 v4, 0x0

    .line 413
    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 419
    array-length v5, v5

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 425
    move v2, v4

    .line 426
    .line 427
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 428
    array-length v7, v5

    .line 429
    .line 430
    if-ge v2, v7, :cond_14

    .line 431
    .line 432
    aget-object v5, v5, v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    new-instance v7, Landroidx/fragment/app/BackStackRecord;

    .line 438
    .line 439
    .line 440
    invoke-direct {v7, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/BackStackRecord;)V

    .line 444
    .line 445
    iget v10, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 446
    .line 447
    iput v10, v7, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 448
    move v10, v4

    .line 449
    .line 450
    :goto_7
    iget-object v11, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result v12

    .line 455
    .line 456
    if-ge v10, v12, :cond_11

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v11

    .line 461
    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v11, :cond_10

    .line 465
    .line 466
    iget-object v12, v7, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    check-cast v12, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    iput-object v11, v12, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 481
    goto :goto_7

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {v7, v6}, Landroidx/fragment/app/BackStackRecord;->r(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 494
    .line 495
    new-instance v5, Landroidx/fragment/app/LogWriter;

    .line 496
    .line 497
    .line 498
    invoke-direct {v5}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 499
    .line 500
    new-instance v10, Ljava/io/PrintWriter;

    .line 501
    .line 502
    .line 503
    invoke-direct {v10, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 504
    .line 505
    const-string v5, "  "

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v5, v10, v4}, Landroidx/fragment/app/BackStackRecord;->u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 512
    .line 513
    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 527
    .line 528
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 529
    .line 530
    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 534
    .line 535
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v2, :cond_15

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    .line 547
    .line 548
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 549
    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v3

    .line 555
    .line 556
    if-ge v4, v3, :cond_16

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 571
    .line 572
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    goto :goto_8

    .line 579
    .line 580
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 581
    .line 582
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 588
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController;->g:Landroidx/fragment/app/SpecialEffectsController$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Companion;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final g0()Landroid/os/Bundle;
    .locals 10
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
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v6, v4, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->l()Landroid/os/Bundle;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/FragmentStore;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    const-string v4, "FragmentManager"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 110
    monitor-enter v4

    .line 111
    .line 112
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    monitor-exit v4

    .line 121
    move-object v6, v7

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v8, v3, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    const-string v9, "FragmentManager"

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v3

    .line 179
    .line 180
    if-lez v3, :cond_7

    .line 181
    .line 182
    new-array v7, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    :goto_3
    if-ge v4, v3, :cond_7

    .line 186
    .line 187
    new-instance v8, Landroidx/fragment/app/BackStackRecordState;

    .line 188
    .line 189
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    check-cast v9, Landroidx/fragment/app/BackStackRecord;

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 199
    .line 200
    aput-object v8, v7, v4

    .line 201
    .line 202
    const-string v8, "FragmentManager"

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_7
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 226
    .line 227
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    move-result v2

    .line 238
    .line 239
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 248
    .line 249
    :cond_8
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, "state"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "result_"

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v4, "fragment_"

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v3}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    :goto_6
    return-object v0

    .line 364
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->j(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 36
    .line 37
    iput p1, v0, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 38
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$SaveBackStackState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/FragmentManager$SaveBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 10
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 37
    monitor-enter v1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Landroidx/fragment/app/Fragment;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget p1, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-le p1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->l()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-object v1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Fragment "

    .line 43
    .line 44
    const-string v3, " is not currently in the FragmentManager"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v3}, Landroidx/fragment/app/k;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 55
    throw v1
.end method

.method public final j(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/FragmentManager;->j(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->c:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->c:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->Q:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s0()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final k0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ge v1, p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 89
    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public final l0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    const-string p2, "FragmentManager"

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    instance-of v2, v1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/fragment/app/FragmentStore;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->c(Ljava/lang/String;Z)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->v(I)V

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 89
    .line 90
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/q;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroidx/core/content/OnTrimMemoryProvider;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 102
    .line 103
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/p;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 115
    .line 116
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/r;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 128
    .line 129
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/s;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 141
    .line 142
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    check-cast v0, Landroidx/core/view/MenuHost;

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/core/view/MenuProvider;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 156
    :cond_8
    const/4 v0, 0x0

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 159
    .line 160
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentContainer;

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/OnBackPressedCallback;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->k()V

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$3;->c()V

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$3;->c()V

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->F:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$register$3;->c()V

    .line 191
    :cond_a
    return-void
.end method

.method public final m0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    :cond_1
    const-string p1, "FragmentManager"

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 59
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->o(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o0(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)V

    .line 66
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p0(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    .line 30
    const v1, 0x7f090ca6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final q0(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    const-string v0, "Activity state:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 27
    .line 28
    const-string v3, "  "

    .line 29
    .line 30
    const-string v4, "Failed dumping state"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentHostCallback;->d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    throw p1
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final r0(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "cb"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 34
    .line 35
    if-ne v4, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public final s(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/OnBackPressedCallback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    .line 19
    .line 20
    const-string v1, "FragmentManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/Fragment;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v4

    .line 63
    .line 64
    :goto_2
    const-string v0, "FragmentManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/activity/OnBackPressedCallback;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/activity/OnBackPressedCallback;->m(Z)V

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v1
.end method

.method public final t(ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    .line 6
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/RuntimeException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->t(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "FragmentManager{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " in "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "}"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "{"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string/jumbo v1, "null"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    const-string/jumbo v1, "}}"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final u(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/fragment/app/FragmentStateManager;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput p1, v3, Landroidx/fragment/app/FragmentStateManager;->e:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->U(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 68
    return-void

    .line 69
    .line 70
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 71
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "    "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "    "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/FragmentStore;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v4, "Active Fragments:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/FragmentStateManager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string/jumbo v4, "null"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/FragmentStore;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p4

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    if-lez p4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v2, "Added Fragments:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    move v2, v1

    .line 104
    .line 105
    :goto_1
    if-ge v2, p4, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v4, "  #"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 123
    .line 124
    const-string v4, ": "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p2

    .line 146
    .line 147
    if-lez p2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    const-string p4, "Fragments Created Menus:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    move p4, v1

    .line 157
    .line 158
    :goto_2
    if-ge p4, p2, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v3, "  #"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 178
    .line 179
    const-string v3, ": "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    add-int/lit8 p4, p4, 0x1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result p2

    .line 199
    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    move p4, v1

    .line 210
    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    const/4 v3, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/BackStackRecord;->u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    .line 259
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    move-result p4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 278
    monitor-enter p2

    .line 279
    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result p4

    .line 285
    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    goto :goto_4

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    const-string p2, "  mHost="

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    const-string p2, "  mContainer="

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/FragmentContainer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    if-eqz p2, :cond_6

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    const-string p2, "  mParent="

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    const-string p2, "  mCurState="

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    .line 395
    const-string p2, " mStateSaved="

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 404
    .line 405
    const-string p2, " mStopped="

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 414
    .line 415
    const-string p2, " mDestroyed="

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 426
    .line 427
    if-eqz p2, :cond_7

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 441
    :cond_7
    return-void

    .line 442
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager$OpGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 44
    monitor-enter v0

    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Activity has been destroyed"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/fragment/app/FragmentHostCallback;->c:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 78
    :cond_4
    return-void

    .line 79
    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Must be called from main thread of fragment host"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "FragmentManager is already executing transactions"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
