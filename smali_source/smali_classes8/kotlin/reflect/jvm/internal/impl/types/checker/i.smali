.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/i;
.super LFa/N;
.source "NewCapturedType.kt"

# interfaces
.implements LIa/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LIa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LFa/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    return-void
.end method

.method public constructor <init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V
    .locals 1
    .param p1    # LIa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LFa/N;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:LIa/b;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:LFa/p0;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    .line 9
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    return-object v0
.end method

.method public final D0()LFa/b0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    .line 3
    return v0
.end method

.method public final bridge synthetic F0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/F;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->M0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H0(Z)LFa/p0;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:LIa/b;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:LFa/p0;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZI)V

    .line 18
    return-object v7
.end method

.method public final bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/p0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->M0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K0(Z)LFa/N;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 5
    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:LIa/b;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:LFa/p0;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZI)V

    .line 18
    return-object v7
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
    .locals 8
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:LFa/p0;

    .line 10
    .line 11
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:LIa/b;

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 16
    .line 17
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    .line 23
    return-object v0
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 11
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "kotlinTypeRefiner"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:LFa/f0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, LFa/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/f0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "refine(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d:LY9/d0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;-><init>(LFa/f0;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LY9/d0;)V

    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:LFa/p0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(LIa/f;)LFa/F;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LFa/F;->G0()LFa/p0;

    .line 61
    move-result-object p1

    .line 62
    :goto_1
    move-object v7, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :goto_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 68
    .line 69
    iget-boolean v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Z

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:LIa/b;

    .line 74
    .line 75
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 76
    move-object v4, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(LIa/b;Lkotlin/reflect/jvm/internal/impl/types/checker/l;LFa/p0;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZI)V

    .line 80
    return-object p1
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
