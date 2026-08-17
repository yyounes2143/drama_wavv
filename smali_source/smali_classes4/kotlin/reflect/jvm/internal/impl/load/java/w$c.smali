.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w$c;
.super LY9/p;
.source "JavaDescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LY9/r$b;LY9/o;LY9/k;)Z
    .locals 1
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
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b(LY9/r$b;LY9/o;LY9/k;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x3

    .line 9
    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    const-string v0, "from"

    .line 15
    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    .line 19
    .line 20
    aput-object p2, p1, p3

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    const-string p3, "isVisible"

    .line 24
    .line 25
    aput-object p3, p1, p2

    .line 26
    .line 27
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method
