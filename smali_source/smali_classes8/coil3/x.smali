.class public final Lcoil3/x;
.super Ljava/lang/Object;
.source "RealImageLoader.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n149#2:116\n149#2:117\n157#2:118\n165#2:119\n165#2:120\n165#2:121\n165#2:122\n165#2:123\n1#3:124\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n77#1:116\n78#1:117\n81#1:118\n84#1:119\n85#1:120\n86#1:121\n87#1:122\n88#1:123\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/request/ImageRequest;LSa/U;)LA/c;
    .locals 3
    .param p0    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LSa/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 3
    .line 4
    instance-of v0, p0, LB/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, LB/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LB/c;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LA/t;->a(Landroid/view/View;)LA/s;

    .line 16
    move-result-object p0

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LA/s;->b:LA/p;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcoil3/util/v;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, LA/s;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    iput-boolean v1, p0, LA/s;->e:Z

    .line 45
    .line 46
    iput-object p1, v0, LA/p;->b:LSa/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, LA/s;->c:LSa/B0;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    :cond_1
    iput-object v1, p0, LA/s;->c:LSa/B0;

    .line 61
    .line 62
    new-instance v0, LA/p;

    .line 63
    .line 64
    iget-object v1, p0, LA/s;->a:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LA/p;-><init>(Landroid/view/View;LSa/U;)V

    .line 68
    .line 69
    iput-object v0, p0, LA/s;->b:LA/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    new-instance p0, LA/l;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, LA/l;-><init>(LSa/U;)V

    .line 79
    return-object p0
.end method
