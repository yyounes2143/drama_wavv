.class public final LSa/H0$b;
.super LSa/G0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LSa/H0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LSa/H0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LSa/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/H0;LSa/H0$c;LSa/s;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LSa/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/H0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LSa/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/G0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/H0$b;->e:LSa/H0;

    .line 6
    .line 7
    iput-object p2, p0, LSa/H0$b;->f:LSa/H0$c;

    .line 8
    .line 9
    iput-object p3, p0, LSa/H0$b;->g:LSa/s;

    .line 10
    .line 11
    iput-object p4, p0, LSa/H0$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, LSa/H0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    iget-object p1, p0, LSa/H0$b;->e:LSa/H0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, LSa/H0$b;->g:LSa/s;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LSa/H0;->f0(LWa/n;)LSa/s;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, LSa/H0$b;->f:LSa/H0$c;

    .line 16
    .line 17
    iget-object v3, p0, LSa/H0$b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v3}, LSa/H0;->o0(LSa/H0$c;LSa/s;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LSa/H0$c;->a:LSa/L0;

    .line 29
    .line 30
    new-instance v4, LWa/l;

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, LWa/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, LWa/n;->c(LWa/n;I)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LSa/H0;->f0(LWa/n;)LSa/s;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v3}, LSa/H0;->o0(LSa/H0$c;LSa/s;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v2, v3}, LSa/H0;->R(LSa/H0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LSa/H0;->H(Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void
.end method
