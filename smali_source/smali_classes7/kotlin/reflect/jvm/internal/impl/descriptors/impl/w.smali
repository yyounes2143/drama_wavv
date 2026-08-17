.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;
.super Lva/n;
.source "EnumEntrySyntheticClassDescriptor.java"


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-eq p0, v3, :cond_0

    .line 11
    .line 12
    const-string v4, "fakeOverride"

    .line 13
    .line 14
    aput-object v4, v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v4, "fromCurrent"

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v4, "fromSuper"

    .line 23
    .line 24
    aput-object v4, v0, v1

    .line 25
    .line 26
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    const-string p0, "addFakeOverride"

    .line 35
    .line 36
    aput-object p0, v0, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const-string p0, "conflict"

    .line 40
    .line 41
    aput-object p0, v0, v3

    .line 42
    .line 43
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
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
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lva/o;->r(LY9/b;Lfa/a$a;)V

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->d(I)V

    .line 17
    throw v0
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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->d(I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
