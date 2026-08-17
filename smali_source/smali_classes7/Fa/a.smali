.class public final LFa/a;
.super LFa/t;
.source "SpecialTypes.kt"


# instance fields
.field public final b:LFa/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LFa/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/N;LFa/N;)V
    .locals 1
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "abbreviation"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LFa/t;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LFa/a;->b:LFa/N;

    .line 16
    .line 17
    iput-object p2, p0, LFa/a;->c:LFa/N;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/a;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic H0(Z)LFa/p0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/a;->P0(Z)LFa/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/a;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic K0(Z)LFa/N;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/a;->P0(Z)LFa/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "newAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/a;

    .line 8
    .line 9
    iget-object v1, p0, LFa/a;->b:LFa/N;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, LFa/a;->c:LFa/N;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LFa/a;-><init>(LFa/N;LFa/N;)V

    .line 19
    return-object v0
.end method

.method public final M0()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/a;->b:LFa/N;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/a;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(LFa/N;)LFa/t;
    .locals 2

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/a;

    .line 8
    .line 9
    iget-object v1, p0, LFa/a;->c:LFa/N;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LFa/a;-><init>(LFa/N;LFa/N;)V

    .line 13
    return-object v0
.end method

.method public final P0(Z)LFa/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LFa/a;

    .line 3
    .line 4
    iget-object v1, p0, LFa/a;->b:LFa/N;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LFa/N;->K0(Z)LFa/N;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LFa/a;->c:LFa/N;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LFa/N;->K0(Z)LFa/N;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LFa/a;-><init>(LFa/N;LFa/N;)V

    .line 18
    return-object v0
.end method

.method public final Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/a;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/a;

    .line 8
    .line 9
    iget-object v1, p0, LFa/a;->b:LFa/N;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, LFa/N;

    .line 21
    .line 22
    iget-object v3, p0, LFa/a;->c:LFa/N;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, LFa/N;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LFa/a;-><init>(LFa/N;LFa/N;)V

    .line 35
    return-object v0
.end method
