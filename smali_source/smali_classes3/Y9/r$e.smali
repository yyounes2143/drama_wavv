.class public final LY9/r$e;
.super LY9/p;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LY9/r$b;LY9/o;LY9/k;)Z
    .locals 2
    .param p1    # LY9/r$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    sget-object v1, LY9/r;->a:LY9/r$d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, LY9/r$d;->c(LY9/r$b;LY9/o;LY9/k;)Z

    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    sget-object p3, LY9/r;->n:LY9/r$b;

    .line 15
    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    sget-object p3, LY9/r;->m:LY9/r$a;

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    const-class p3, LY9/e;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Lva/j;->i(LY9/k;Ljava/lang/Class;Z)LY9/k;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    instance-of p3, p1, LBa/i;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p1, LBa/i;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LBa/i;->n()LY9/e;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LY9/e;->a()LY9/e;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, LY9/k;->a()LY9/k;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    const/4 p1, 0x3

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    .line 61
    const-string v0, "from"

    .line 62
    .line 63
    aput-object v0, p1, p2

    .line 64
    .line 65
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string p3, "isVisible"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method
