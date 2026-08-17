.class public final LY9/r$g;
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
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lva/j;->d(LY9/k;)LY9/C;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lva/j;->d(LY9/k;)LY9/C;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LY9/C;->D(LY9/C;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LY9/r;->p:LLa/n;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, LLa/n;->a(LY9/o;LY9/k;)V

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x3

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    const-string v0, "from"

    .line 33
    .line 34
    aput-object v0, p1, p2

    .line 35
    .line 36
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 37
    .line 38
    aput-object p2, p1, p3

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    const-string p3, "isVisible"

    .line 42
    .line 43
    aput-object p3, p1, p2

    .line 44
    .line 45
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method
