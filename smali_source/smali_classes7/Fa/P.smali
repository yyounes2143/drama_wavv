.class public final LFa/P;
.super LFa/t;
.source "TypeWithEnhancement.kt"

# interfaces
.implements LFa/n0;


# instance fields
.field public final b:LFa/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LFa/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/N;LFa/F;)V
    .locals 1
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/F;
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
    const-string v0, "enhancement"

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
    iput-object p1, p0, LFa/P;->b:LFa/N;

    .line 16
    .line 17
    iput-object p2, p0, LFa/P;->c:LFa/F;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/P;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/P;

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
    invoke-virtual {p0, p1}, LFa/P;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/P;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K0(Z)LFa/N;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/P;->b:LFa/N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFa/N;->K0(Z)LFa/N;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LFa/P;->c:LFa/F;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LFa/F;->G0()LFa/p0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFa/p0;->H0(Z)LFa/p0;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, LFa/N;

    .line 28
    return-object p1
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
    .locals 1
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
    iget-object v0, p0, LFa/P;->b:LFa/N;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, LFa/P;->c:LFa/F;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast p1, LFa/N;

    .line 25
    return-object p1
.end method

.method public final M0()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/P;->b:LFa/N;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/P;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/P;

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
    new-instance v0, LFa/P;

    .line 8
    .line 9
    iget-object v1, p0, LFa/P;->c:LFa/F;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LFa/P;-><init>(LFa/N;LFa/F;)V

    .line 13
    return-object v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/P;
    .locals 3
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
    new-instance v0, LFa/P;

    .line 8
    .line 9
    iget-object v1, p0, LFa/P;->b:LFa/N;

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
    iget-object v2, p0, LFa/P;->c:LFa/F;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LFa/P;-><init>(LFa/N;LFa/F;)V

    .line 30
    return-object v0
.end method

.method public final X()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/P;->c:LFa/F;

    .line 3
    return-object v0
.end method

.method public final getOrigin()LFa/p0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFa/P;->b:LFa/N;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[@EnhancedForWarnings("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LFa/P;->c:LFa/F;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")] "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, LFa/P;->b:LFa/N;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
