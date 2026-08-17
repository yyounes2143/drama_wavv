.class final Landroidx/fragment/app/BackStackRecord;
.super Landroidx/fragment/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$BackStackEntry;
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# instance fields
.field public final r:Landroidx/fragment/app/FragmentManager;

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    iget-object v0, p1, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentTransaction;-><init>(I)V

    .line 12
    iget-object v1, p1, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    new-instance v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    iput v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 16
    iget-object v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    iput-object v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    iput-boolean v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 18
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    iput v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 19
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    iput v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 20
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    iput v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 21
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    iput v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 22
    iget-object v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object v2, v4, Landroidx/fragment/app/FragmentTransaction$Op;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->b:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->b:I

    .line 26
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->c:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->c:I

    .line 27
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->d:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 28
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->e:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 29
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->f:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 30
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->g:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 31
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->h:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTransaction;->h:Z

    .line 32
    iget-object v1, p1, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 33
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->l:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 34
    iget-object v1, p1, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 35
    iget v1, p1, Landroidx/fragment/app/FragmentTransaction;->j:I

    iput v1, p0, Landroidx/fragment/app/FragmentTransaction;->j:I

    .line 36
    iget-object v1, p1, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/CharSequence;

    .line 37
    iget-object v1, p1, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    .line 39
    iget-object v2, p1, Landroidx/fragment/app/FragmentTransaction;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_3
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->p:Z

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTransaction;->p:Z

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->u:Z

    .line 46
    iget-object v0, p1, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 47
    iget-boolean v0, p1, Landroidx/fragment/app/BackStackRecord;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 48
    iget v0, p1, Landroidx/fragment/app/BackStackRecord;->t:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 49
    iget-boolean p1, p1, Landroidx/fragment/app/BackStackRecord;->u:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecord;->u:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentTransaction;-><init>(I)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->u:Z

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
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
            ">;)Z"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/BackStackRecord;->t(ZZ)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/BackStackRecord;->t(ZZ)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->B(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->B(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 10
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method

.method public final j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, " after the Fragment has been created"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final p(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)V

    .line 44
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 42
    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 33
    .line 34
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 39
    add-int/2addr v7, p1

    .line 40
    .line 41
    iput v7, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget v5, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 17
    .line 18
    iget-boolean v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    iput v4, v2, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 46
    .line 47
    iput-boolean v5, v2, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 58
    .line 59
    iget-boolean v5, v4, Landroidx/fragment/app/FragmentTransaction$Op;->c:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final t(ZZ)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "FragmentManager"

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/fragment/app/LogWriter;-><init>()V

    .line 23
    .line 24
    new-instance v2, Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    const-string v0, "  "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/BackStackRecord;->u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->g:Z

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecord;->r:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 63
    return p1

    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "commit already called"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, "BackStackEntry{"

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
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " #"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string/jumbo v1, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "mName="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, " mIndex="

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/BackStackRecord;->t:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 27
    .line 28
    const-string v0, " mCommitted="

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecord;->s:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 37
    .line 38
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "mTransition=#"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->b:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:I

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "mEnterAnim=#"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->b:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, " mExitAnim=#"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "mPopEnterAnim=#"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v0, " mPopExitAnim=#"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_4
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->j:I

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->j:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v0, " mBreadCrumbTitleText="

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->k:Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->l:I

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    const-string v0, " mBreadCrumbShortTitleText="

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->m:Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    const-string v1, "Operations:"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v1

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    :goto_0
    if-ge v2, v1, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 240
    .line 241
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 242
    .line 243
    .line 244
    packed-switch v4, :pswitch_data_0

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v5, "cmd="

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$Op;->a:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :pswitch_1
    const-string/jumbo v4, "UNSET_PRIMARY_NAV"

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :pswitch_3
    const-string v4, "ATTACH"

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :pswitch_4
    const-string v4, "DETACH"

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :pswitch_5
    const-string v4, "SHOW"

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :pswitch_6
    const-string v4, "HIDE"

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :pswitch_7
    const-string v4, "REMOVE"

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :pswitch_8
    const-string v4, "REPLACE"

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :pswitch_9
    const-string v4, "ADD"

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :pswitch_a
    const-string v4, "NULL"

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    const-string v5, "  Op #"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 307
    .line 308
    const-string v5, ": "

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    const-string v4, " "

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    .line 326
    if-eqz p3, :cond_c

    .line 327
    .line 328
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 329
    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v4, "enterAnim=#"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    const-string v4, " exitAnim=#"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    .line 368
    :cond_a
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 369
    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 373
    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v4, "popEnterAnim=#"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    iget v4, v3, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    const-string v4, " popExitAnim=#"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 407
    .line 408
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    :cond_d
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
