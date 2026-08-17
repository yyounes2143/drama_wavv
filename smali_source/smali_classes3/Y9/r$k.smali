.class public final LY9/r$k;
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
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    .line 16
    .line 17
    aput-object p2, p1, p3

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    const-string p3, "isVisible"

    .line 21
    .line 22
    aput-object p3, p1, p2

    .line 23
    .line 24
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method
