.class public final LFa/z;
.super LFa/y;
.source "TypeWithEnhancement.kt"

# interfaces
.implements LFa/n0;


# instance fields
.field public final d:LFa/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LFa/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/y;LFa/F;)V
    .locals 2
    .param p1    # LFa/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "origin"

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
    iget-object v0, p1, LFa/y;->b:LFa/N;

    .line 13
    .line 14
    iget-object v1, p1, LFa/y;->c:LFa/N;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LFa/y;-><init>(LFa/N;LFa/N;)V

    .line 18
    .line 19
    iput-object p1, p0, LFa/z;->d:LFa/y;

    .line 20
    .line 21
    iput-object p2, p0, LFa/z;->e:LFa/F;

    .line 22
    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 3

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/z;

    .line 8
    .line 9
    iget-object v1, p0, LFa/z;->d:LFa/y;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, LFa/y;

    .line 21
    .line 22
    iget-object v2, p0, LFa/z;->e:LFa/F;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LFa/z;-><init>(LFa/y;LFa/F;)V

    .line 30
    return-object v0
.end method

.method public final H0(Z)LFa/p0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/z;->d:LFa/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFa/p0;->H0(Z)LFa/p0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LFa/z;->e:LFa/F;

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
    return-object p1
.end method

.method public final I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 3

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/z;

    .line 8
    .line 9
    iget-object v1, p0, LFa/z;->d:LFa/y;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, LFa/y;

    .line 21
    .line 22
    iget-object v2, p0, LFa/z;->e:LFa/F;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LFa/z;-><init>(LFa/y;LFa/F;)V

    .line 30
    return-object v0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/p0;
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
    iget-object v0, p0, LFa/z;->d:LFa/y;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LFa/p0;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/p0;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, LFa/z;->e:LFa/F;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final K0()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/z;->d:LFa/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LFa/y;->K0()LFa/N;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/renderer/b;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/renderer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "renderer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y:[LR9/n;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m:Lua/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LO9/a;->a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, LFa/z;->e:LFa/F;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->q(LFa/F;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LFa/z;->d:LFa/y;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LFa/y;->L0(Lkotlin/reflect/jvm/internal/impl/renderer/b;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final X()LFa/F;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/z;->e:LFa/F;

    .line 3
    return-object v0
.end method

.method public final getOrigin()LFa/p0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFa/z;->d:LFa/y;

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
    iget-object v1, p0, LFa/z;->e:LFa/F;

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
    iget-object v1, p0, LFa/z;->d:LFa/y;

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
