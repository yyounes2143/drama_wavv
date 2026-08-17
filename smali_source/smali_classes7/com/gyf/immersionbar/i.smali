.class public final Lcom/gyf/immersionbar/i;
.super Ljava/lang/Object;
.source "ImmersionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/gyf/immersionbar/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lcom/gyf/immersionbar/g;

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/g;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/gyf/immersionbar/g;

    .line 36
    .line 37
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/g;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/g;

    .line 46
    .line 47
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, Landroid/app/DialogFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/gyf/immersionbar/g;

    .line 68
    .line 69
    check-cast p1, Landroid/app/DialogFragment;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/g;-><init>(Landroid/app/DialogFragment;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/g;

    .line 78
    .line 79
    check-cast p1, Landroid/app/Fragment;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/g;-><init>(Landroid/app/Fragment;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 85
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/gyf/immersionbar/g;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->c()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lcom/gyf/immersionbar/g;->m:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/gyf/immersionbar/g;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->e()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/gyf/immersionbar/i;->a()V

    .line 42
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v2, Lcom/gyf/immersionbar/c;->d:I

    .line 13
    .line 14
    sget-object v2, Lcom/gyf/immersionbar/c$a;->a:Lcom/gyf/immersionbar/c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/gyf/immersionbar/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    :goto_0
    sget v2, Lcom/gyf/immersionbar/j;->a:I

    .line 25
    .line 26
    sget-object v2, Lcom/gyf/immersionbar/j$a;->a:Lcom/gyf/immersionbar/j;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lcom/gyf/immersionbar/g;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lcom/gyf/immersionbar/g;->e:Lcom/gyf/immersionbar/g;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    :cond_2
    iput-boolean v3, v0, Lcom/gyf/immersionbar/g;->m:Z

    .line 50
    .line 51
    iput-object v1, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 52
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->k()V

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/gyf/immersionbar/g;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/gyf/immersionbar/g;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->e()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/gyf/immersionbar/g;->h:Lcom/gyf/immersionbar/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gyf/immersionbar/g;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/gyf/immersionbar/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method
