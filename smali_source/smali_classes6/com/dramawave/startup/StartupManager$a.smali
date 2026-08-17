.class public final Lcom/dramawave/startup/StartupManager$a;
.super Ljava/lang/Object;
.source "StartupManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/startup/StartupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1863#2,2:162\n1863#2,2:164\n*S KotlinDebug\n*F\n+ 1 StartupManager.kt\ncom/dramawave/startup/StartupManager$Builder\n*L\n117#1:162,2\n138#1:164,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ6/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lb7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:Lcom/dramawave/startup/StartupConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/dramawave/startup/StartupManager$a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/startup/StartupManager$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sget-object v0, Lb7/b;->b:Lb7/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/startup/StartupManager$a;->c:Lb7/b;

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/dramawave/startup/StartupManager$a;->d:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, LQ6/d;

    .line 22
    .line 23
    const-string v1, "startup"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager$a;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/dramawave/startup/StartupManager;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/startup/StartupManager$a;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, LQ6/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-class v4, LR6/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, LR6/a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LR6/a;->process()[Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/String;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    :cond_2
    sget-object v4, La7/a;->a:La7/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, La7/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LU6/a;->waitOnMainThread()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LU6/a;->callCreateOnMainThread()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dramawave/startup/StartupManager$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    new-instance v1, Lcom/dramawave/startup/StartupManager;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/dramawave/startup/StartupManager$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/dramawave/startup/StartupManager$a;->e:Lcom/dramawave/startup/StartupConfig;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Lcom/dramawave/startup/StartupConfig$Builder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lcom/dramawave/startup/StartupConfig$Builder;-><init>()V

    .line 102
    .line 103
    iget-object v4, p0, Lcom/dramawave/startup/StartupManager$a;->c:Lb7/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/dramawave/startup/StartupConfig$Builder;->d(Lb7/b;)V

    .line 107
    .line 108
    iget-wide v4, p0, Lcom/dramawave/startup/StartupManager$a;->d:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/startup/StartupConfig$Builder;->b(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/dramawave/startup/StartupConfig$Builder;->a()Lcom/dramawave/startup/StartupConfig;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/dramawave/startup/StartupManager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/dramawave/startup/StartupConfig;)V

    .line 119
    return-object v1
.end method

.method public final c(Lcom/dramawave/startup/StartupConfig;)V
    .locals 0
    .param p1    # Lcom/dramawave/startup/StartupConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/startup/StartupManager$a;->e:Lcom/dramawave/startup/StartupConfig;

    .line 3
    return-void
.end method
