.class public final LY6/e;
.super Ljava/lang/Object;
.source "StartupRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LQ6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ6/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LX6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LU6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ6/e;LX6/b;LU6/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQ6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LX6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LU6/f;
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
    const-string v0, "startup"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sortStore"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LY6/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LY6/e;->b:LQ6/e;

    .line 28
    .line 29
    iput-object p3, p0, LY6/e;->c:LX6/b;

    .line 30
    .line 31
    iput-object p4, p0, LY6/e;->d:LU6/b;

    .line 32
    return-void
.end method

.method public static a(LY6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, LY6/e;->b:LQ6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, " was completed."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(LY6/e;)LB9/r;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LB9/r;

    .line 3
    .line 4
    iget-object v1, p0, LY6/e;->b:LQ6/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LY6/e;->b:LQ6/e;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LU6/a;->callCreateOnMainThread()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p0, p0, LY6/e;->b:LQ6/e;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LU6/a;->waitOnMainThread()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public static c(LY6/e;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, LY6/e;->b:LQ6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, " being create."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(LY6/e;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LY6/e;->b:LQ6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LY6/e;->b:LQ6/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, LR6/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LR6/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LR6/b;->priority()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    iget-object v0, p0, LY6/e;->b:LQ6/e;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LU6/a;->toWait()V

    .line 31
    .line 32
    sget-object v0, La7/d;->a:La7/d;

    .line 33
    .line 34
    new-instance v1, LY6/a;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La7/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    iget-object v0, p0, LY6/e;->b:LQ6/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object v0, La7/c;->a:La7/c;

    .line 64
    .line 65
    new-instance v1, LY6/b;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, LY6/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, La7/c;->g(LY6/b;)V

    .line 76
    .line 77
    iget-object v0, p0, LY6/e;->b:LQ6/e;

    .line 78
    .line 79
    iget-object v1, p0, LY6/e;->a:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LQ6/e;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, LY6/c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, LY6/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, La7/c;->f(LY6/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    sget-object v1, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->c:Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/dramawave/startup/internal/manager/StartupCacheManager$Companion;->getInstance()Lcom/dramawave/startup/internal/manager/StartupCacheManager;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, LY6/e;->b:LQ6/e;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v3, LX6/a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0}, LX6/a;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/startup/internal/manager/StartupCacheManager;->f(Ljava/lang/Class;LX6/a;)V

    .line 115
    .line 116
    new-instance v1, LY6/d;

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, LY6/d;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, La7/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    iget-object v1, p0, LY6/e;->d:LU6/b;

    .line 126
    .line 127
    iget-object v2, p0, LY6/e;->b:LQ6/e;

    .line 128
    .line 129
    iget-object v3, p0, LY6/e;->c:LX6/b;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v0, v3}, LU6/b;->a(LQ6/e;Ljava/lang/Object;LX6/b;)V

    .line 133
    return-void
.end method
