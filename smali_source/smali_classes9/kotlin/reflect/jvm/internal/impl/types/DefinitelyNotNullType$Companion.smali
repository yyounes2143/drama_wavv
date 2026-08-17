.class public final Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;-><init>()V

    return-void
.end method

.method private final canHaveUndefinedNullability(LFa/p0;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, LY9/d0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public static synthetic makeDefinitelyNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;LFa/p0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makeDefinitelyNotNull(LFa/p0;ZZ)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final makesSenseToBeDefinitelyNotNull(LFa/p0;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->canHaveUndefinedNullability(LFa/p0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v3

    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->l:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LFa/F;->D0()LFa/b0;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, LFa/b0;->i()LY9/h;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    instance-of p2, p2, LY9/d0;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :cond_4
    const-string p2, "type"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 p2, 0x18

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;I)LFa/a0;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LFa/A;->b(LFa/F;)LFa/N;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget-object v0, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1, v0}, LFa/c;->a(LFa/a0;LIa/g;LFa/a0$c;)Z

    .line 82
    move-result p1

    .line 83
    xor-int/2addr p1, v2

    .line 84
    return p1
.end method


# virtual methods
.method public final makeDefinitelyNotNull(LFa/p0;ZZ)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
    .locals 1
    .param p1    # LFa/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->makesSenseToBeDefinitelyNotNull(LFa/p0;Z)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    :goto_0
    instance-of p3, p1, LFa/y;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    move-object p3, p1

    .line 29
    .line 30
    check-cast p3, LFa/y;

    .line 31
    .line 32
    iget-object v0, p3, LFa/y;->b:LFa/N;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p3, p3, LFa/y;->c:LFa/N;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LFa/F;->D0()LFa/b0;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LFa/A;->b(LFa/F;)LFa/N;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LFa/N;->K0(Z)LFa/N;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;-><init>(LFa/N;Z)V

    .line 60
    move-object p1, p3

    .line 61
    :goto_1
    return-object p1
.end method
