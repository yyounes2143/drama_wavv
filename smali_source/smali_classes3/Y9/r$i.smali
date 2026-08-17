.class public final LY9/r$i;
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
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    .line 11
    aput-object v0, p1, p2

    .line 12
    .line 13
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    .line 14
    .line 15
    aput-object p2, p1, p3

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    const-string p3, "isVisible"

    .line 19
    .line 20
    aput-object p3, p1, p2

    .line 21
    .line 22
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
