.class public LSa/D0;
.super LSa/H0;
.source "JobSupport.kt"

# interfaces
.implements LSa/w;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LSa/B0;)V
    .locals 5
    .param p1    # LSa/B0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LSa/H0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LSa/H0;->Z(LSa/B0;)V

    .line 8
    .line 9
    sget-object p1, LSa/H0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LSa/r;

    .line 16
    .line 17
    instance-of v2, v1, LSa/s;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, LSa/s;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LSa/G0;->h()LSa/H0;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, LSa/H0;->U()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, LSa/r;

    .line 48
    .line 49
    instance-of v4, v1, LSa/s;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v1, LSa/s;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LSa/G0;->h()LSa/H0;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    .line 66
    :goto_3
    iput-boolean v0, p0, LSa/D0;->c:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LSa/D0;->c:Z

    .line 3
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
