.class public final Lcom/dramawave/shared/iap/enter/b;
.super Ljava/lang/Object;
.source "IAPEnterBuilder.kt"


# instance fields
.field private a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

.field final synthetic b:Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/enter/b;->b:Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/enter/b;->c:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/iap/enter/IAPEnterFragment;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/b;->a:Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/enter/b;->b:Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/iap/enter/b;->c:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/iap/enter/IAPEnterBuilder;->g:Lcom/dramawave/shared/iap/enter/IAPEnterBuilder$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "IAPEnterBuilder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/dramawave/shared/iap/enter/IAPEnterFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
