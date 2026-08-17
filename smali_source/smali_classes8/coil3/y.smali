.class public final Lcoil3/y;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lcoil3/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil3/l;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil3/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lcoil3/l;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcoil3/l;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_9

    .line 18
    move-object v1, v3

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    instance-of v4, v2, Lcoil3/l;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    .line 29
    check-cast v4, Lcoil3/l;

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_5

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_6

    .line 34
    .line 35
    instance-of v1, v2, Lcoil3/y$a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move-object v1, v2

    .line 39
    .line 40
    check-cast v1, Lcoil3/y$a;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0}, Lcoil3/y$a;->a(Landroid/content/Context;)Lcoil3/p;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    instance-of v4, v1, Lcoil3/y$a;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v1, Lcoil3/y$a;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v1, v3

    .line 62
    .line 63
    :goto_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p0}, Lcoil3/y$a;->a(Landroid/content/Context;)Lcoil3/p;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_5
    sget-object v1, Lcoil3/A;->a:Lcoil3/z;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcoil3/z;->a(Landroid/content/Context;)Lcoil3/p;

    .line 74
    move-result-object v1

    .line 75
    :cond_6
    :goto_4
    move-object v4, v1

    .line 76
    move-object v5, v4

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    .line 85
    const-string/jumbo p0, "null cannot be cast to non-null type coil3.ImageLoader"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v1, v4

    .line 90
    goto :goto_6

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    move-object v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    :goto_6
    return-object v1
.end method
