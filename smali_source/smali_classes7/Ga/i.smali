.class public final LGa/i;
.super LFa/N;
.source "ErrorType.kt"


# instance fields
.field public final b:LFa/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LGa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LGa/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFa/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(LFa/b0;LGa/g;LGa/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # LFa/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LGa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LGa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "constructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "memberScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "kind"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "arguments"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "formatParams"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LFa/N;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, LGa/i;->b:LFa/b0;

    .line 31
    .line 32
    iput-object p2, p0, LGa/i;->c:LGa/g;

    .line 33
    .line 34
    iput-object p3, p0, LGa/i;->d:LGa/k;

    .line 35
    .line 36
    iput-object p4, p0, LGa/i;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p5, p0, LGa/i;->f:Z

    .line 39
    .line 40
    iput-object p6, p0, LGa/i;->g:[Ljava/lang/String;

    .line 41
    .line 42
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    .line 44
    iget-object p1, p3, LGa/k;->a:Ljava/lang/String;

    .line 45
    array-length p2, p6

    .line 46
    .line 47
    .line 48
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    array-length p3, p2

    .line 51
    .line 52
    const-string p4, "format(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1, p4, p2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, LGa/i;->h:Ljava/lang/String;

    .line 59
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
    iget-object v0, p0, LGa/i;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()LFa/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/i;->b:LFa/b0;

    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LGa/i;->f:Z

    .line 3
    return v0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 1

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "kotlinTypeRefiner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/p0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "newAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final K0(Z)LFa/N;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, LGa/i;

    .line 3
    .line 4
    iget-object v0, p0, LGa/i;->g:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    .line 12
    check-cast v6, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LGa/i;->d:LGa/k;

    .line 15
    .line 16
    iget-object v4, p0, LGa/i;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LGa/i;->b:LFa/b0;

    .line 19
    .line 20
    iget-object v2, p0, LGa/i;->c:LGa/g;

    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LGa/i;-><init>(LFa/b0;LGa/g;LGa/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 26
    return-object v7
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
    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LGa/i;->c:LGa/g;

    .line 3
    return-object v0
.end method
