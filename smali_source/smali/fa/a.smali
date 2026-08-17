.class public final Lfa/a;
.super Lva/n;
.source "DescriptorResolverUtils.java"


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfa/a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 3
    .line 4
    iput-object p2, p0, Lfa/a;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-boolean p3, p0, Lfa/a;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic d(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    if-eq p0, v3, :cond_3

    .line 10
    .line 11
    if-eq p0, v5, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const-string v6, "fakeOverride"

    .line 18
    .line 19
    aput-object v6, v1, v4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v6, "overridden"

    .line 23
    .line 24
    aput-object v6, v1, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v6, "member"

    .line 28
    .line 29
    aput-object v6, v1, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const-string v6, "fromCurrent"

    .line 33
    .line 34
    aput-object v6, v1, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string v6, "fromSuper"

    .line 38
    .line 39
    aput-object v6, v1, v4

    .line 40
    .line 41
    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    .line 42
    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    if-eq p0, v3, :cond_5

    .line 46
    .line 47
    if-eq p0, v5, :cond_5

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    if-eq p0, v2, :cond_4

    .line 52
    .line 53
    const-string p0, "addFakeOverride"

    .line 54
    .line 55
    aput-object p0, v1, v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    const-string/jumbo p0, "setOverriddenDescriptors"

    .line 59
    .line 60
    aput-object p0, v1, v5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    const-string p0, "conflict"

    .line 64
    .line 65
    aput-object p0, v1, v5

    .line 66
    .line 67
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method


# virtual methods
.method public final a(LY9/b;)V
    .locals 1
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lfa/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfa/a$a;-><init>(Lfa/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lva/o;->r(LY9/b;Lfa/a$a;)V

    .line 11
    .line 12
    iget-object v0, p0, Lfa/a;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfa/a;->d(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final b(LY9/b;LY9/b;)V
    .locals 0
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfa/a;->d(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final c(LY9/b;Ljava/util/Collection;)V
    .locals 2
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/b;",
            "Ljava/util/Collection<",
            "+",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lfa/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/b;->getKind()LY9/b$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, LY9/b$a;->b:LY9/b$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lva/n;->c(LY9/b;Ljava/util/Collection;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfa/a;->d(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfa/a;->d(I)V

    .line 32
    throw v0
.end method
