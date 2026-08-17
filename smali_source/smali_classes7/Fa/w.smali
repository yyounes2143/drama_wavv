.class public final LFa/w;
.super LFa/y;
.source "dynamicTypes.kt"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "builtIns"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->o()LFa/N;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getNothingType(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->p()LFa/N;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "getNullableAnyType(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, LFa/y;-><init>(LFa/N;LFa/N;)V

    .line 32
    .line 33
    iput-object p2, p0, LFa/w;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 34
    return-void
.end method


# virtual methods
.method public final C0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/w;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public final H0(Z)LFa/p0;
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    .line 2
    const-string v0, "newAttributes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LFa/w;

    .line 8
    .line 9
    iget-object v1, p0, LFa/y;->c:LFa/N;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LFa/w;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 17
    return-object v0
.end method

.method public final K0()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LFa/y;->c:LFa/N;

    .line 3
    return-object v0
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/renderer/b;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 1
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
    const-string p1, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "dynamic"

    .line 13
    return-object p1
.end method
