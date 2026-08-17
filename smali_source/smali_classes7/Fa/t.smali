.class public abstract LFa/t;
.super LFa/N;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LFa/N;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFa/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/t;->M0()LFa/N;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/F;->B0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/t;->M0()LFa/N;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/F;->C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D0()LFa/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/t;->M0()LFa/N;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/t;->M0()LFa/N;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/F;->E0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/t;->N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/t;->N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract M0()LFa/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;
    .locals 1
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
    .line 8
    invoke-virtual {p0}, LFa/t;->M0()LFa/N;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p1, LFa/N;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LFa/t;->O0(LFa/N;)LFa/t;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract O0(LFa/N;)LFa/t;
    .param p1    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LFa/t;->M0()LFa/N;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFa/F;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
