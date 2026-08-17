.class public final Lcom/dramawave/core/common/window/WindowTaskManager;
.super Ljava/lang/Object;
.source "WindowTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/window/WindowTaskManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowTaskManager.kt\ncom/dramawave/core/common/window/WindowTaskManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1863#2,2:240\n1971#2,14:242\n*S KotlinDebug\n*F\n+ 1 WindowTaskManager.kt\ncom/dramawave/core/common/window/WindowTaskManager\n*L\n66#1:240,2\n221#1:242,14\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/core/common/window/WindowTaskManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/core/common/window/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/window/WindowTaskManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/common/window/WindowTaskManager;->d:Lcom/dramawave/core/common/window/WindowTaskManager$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/layout/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/window/layout/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/core/common/window/WindowTaskManager;->e:LB9/k;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "WindowTaskManager"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/common/window/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/core/common/window/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->c:LB9/k;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public static final a(Lcom/dramawave/core/common/window/WindowTaskManager;Lcom/dramawave/core/common/window/c;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/dramawave/core/common/window/c;->e(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/core/common/window/c;->a()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/dramawave/core/common/window/WindowTaskManager;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lcom/dramawave/core/common/window/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/dramawave/core/common/window/c;->c()Lcom/dramawave/core/common/window/a;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lcom/dramawave/core/common/window/a;->Q()Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/core/common/window/c;->d()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/dramawave/core/common/window/c;->c()Lcom/dramawave/core/common/window/a;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/dramawave/core/common/window/a;->c3()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :goto_2
    :try_start_1
    const-string p2, "<this>"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    :goto_4
    return-void

    .line 100
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public static final synthetic b()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/window/WindowTaskManager;->e:LB9/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/dramawave/core/common/window/c;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/core/common/window/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "windowPacket"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/window/WindowTaskManager;->g(Lcom/dramawave/core/common/window/c;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()Lcom/dramawave/core/common/window/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/dramawave/core/common/window/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dramawave/core/common/window/c;->b()Lcom/dramawave/core/common/window/d;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dramawave/core/common/window/d;->a()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    .line 45
    check-cast v5, Lcom/dramawave/core/common/window/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/dramawave/core/common/window/c;->b()Lcom/dramawave/core/common/window/d;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/dramawave/core/common/window/d;->a()I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-ge v3, v5, :cond_3

    .line 56
    move-object v2, v4

    .line 57
    move v3, v5

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_0
    check-cast v2, Lcom/dramawave/core/common/window/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .line 72
    :try_start_1
    const-string v2, "<this>"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/core/common/window/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/core/common/window/c;->c()Lcom/dramawave/core/common/window/a;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/dramawave/core/common/window/a;->Q()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dramawave/core/common/window/c;->d()Z

    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    :try_start_1
    const-string v1, "<this>"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/core/common/window/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized g(Lcom/dramawave/core/common/window/c;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "activity"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "fragmentManger"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/dramawave/core/common/window/WindowTaskManager;->c:LB9/k;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LSa/L;

    .line 25
    .line 26
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 27
    .line 28
    sget-object v1, LYa/a;->b:LYa/a;

    .line 29
    .line 30
    new-instance v2, Lcom/dramawave/core/common/window/WindowTaskManager$a;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/dramawave/core/common/window/WindowTaskManager$a;-><init>(Lcom/dramawave/core/common/window/WindowTaskManager;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/e;)V

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    :try_start_2
    const-string p2, "<this>"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
