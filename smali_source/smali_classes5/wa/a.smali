.class public final Lwa/a;
.super LFa/N;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LIa/c;


# instance fields
.field public final b:LFa/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lwa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 1
    .param p1    # LFa/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "typeProjection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "attributes"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LFa/N;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lwa/a;->b:LFa/f0;

    .line 21
    .line 22
    iput-object p2, p0, Lwa/a;->c:Lwa/c;

    .line 23
    .line 24
    iput-boolean p3, p0, Lwa/a;->d:Z

    .line 25
    .line 26
    iput-object p4, p0, Lwa/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 27
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
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object v0
.end method

.method public final C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwa/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    return-object v0
.end method

.method public final D0()LFa/b0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwa/a;->c:Lwa/c;

    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwa/a;->d:Z

    .line 3
    return v0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 4

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lwa/a;

    .line 8
    .line 9
    iget-object v1, p0, Lwa/a;->b:LFa/f0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LFa/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/f0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "refine(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lwa/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 21
    .line 22
    iget-object v2, p0, Lwa/a;->c:Lwa/c;

    .line 23
    .line 24
    iget-boolean v3, p0, Lwa/a;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lwa/a;-><init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 28
    return-object v0
.end method

.method public final H0(Z)LFa/p0;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lwa/a;->d:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lwa/a;

    .line 9
    .line 10
    iget-object v1, p0, Lwa/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    iget-object v2, p0, Lwa/a;->b:LFa/f0;

    .line 13
    .line 14
    iget-object v3, p0, Lwa/a;->c:Lwa/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p1, v1}, Lwa/a;-><init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 4

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lwa/a;

    .line 8
    .line 9
    iget-object v1, p0, Lwa/a;->b:LFa/f0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LFa/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/f0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "refine(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lwa/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 21
    .line 22
    iget-object v2, p0, Lwa/a;->c:Lwa/c;

    .line 23
    .line 24
    iget-boolean v3, p0, Lwa/a;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lwa/a;-><init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 28
    return-object v0
.end method

.method public final K0(Z)LFa/N;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lwa/a;->d:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lwa/a;

    .line 9
    .line 10
    iget-object v1, p0, Lwa/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    iget-object v2, p0, Lwa/a;->b:LFa/f0;

    .line 13
    .line 14
    iget-object v3, p0, Lwa/a;->c:Lwa/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p1, v1}, Lwa/a;-><init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
    .locals 4
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
    new-instance v0, Lwa/a;

    .line 8
    .line 9
    iget-object v1, p0, Lwa/a;->c:Lwa/c;

    .line 10
    .line 11
    iget-boolean v2, p0, Lwa/a;->d:Z

    .line 12
    .line 13
    iget-object v3, p0, Lwa/a;->b:LFa/f0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, p1}, Lwa/a;-><init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 17
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LGa/h;->b:LGa/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LGa/l;->a(LGa/h;Z[Ljava/lang/String;)LGa/g;

    .line 10
    move-result-object v0

    .line 11
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
    const-string v1, "Captured("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lwa/a;->b:LFa/f0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwa/a;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "?"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
