.class public final Lcom/dramawave/feature/ugc/topic/a;
.super Ljava/lang/Object;
.source "UgcServiceProvider.kt"

# interfaces
.implements Ly4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static e(Ly4/d;)LG3/g;
    .locals 15

    .line 1
    .line 2
    new-instance v14, LG3/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ly4/d;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly4/d;->i()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly4/d;->m()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly4/d;->b()Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly4/d;->j()Ljava/lang/Long;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly4/d;->g()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly4/d;->f()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly4/d;->n()Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ly4/d;->l()I

    .line 38
    move-result v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly4/d;->c()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ly4/d;->k()I

    .line 46
    move-result v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ly4/d;->e()Ljava/lang/Integer;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly4/d;->d()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    move-object v0, v14

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v13}, LG3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 59
    return-object v14
.end method


# virtual methods
.method public final a(Ly4/d;)V
    .locals 1
    .param p1    # Ly4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LG3/a;->a:LG3/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ugc/topic/a;->e(Ly4/d;)LG3/g;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LG3/a;->f(LG3/g;)V

    .line 18
    return-void
.end method

.method public final b(Ly4/d;)V
    .locals 1
    .param p1    # Ly4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LG3/a;->a:LG3/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ugc/topic/a;->e(Ly4/d;)LG3/g;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LG3/a;->g(LG3/g;)V

    .line 18
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string v0, "UgcGuideDialogFragment"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, p3, p4}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;->newInstance(Ljava/util/List;II)Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final d(Ly4/d;)V
    .locals 1
    .param p1    # Ly4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LG3/a;->a:LG3/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/feature/ugc/topic/a;->e(Ly4/d;)LG3/g;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LG3/a;->h(LG3/g;)V

    .line 18
    return-void
.end method
