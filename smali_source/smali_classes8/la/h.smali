.class public final Lla/h;
.super LFa/t;
.source "typeEnhancement.kt"

# interfaces
.implements LFa/s;


# instance fields
.field public final b:LFa/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFa/N;)V
    .locals 1
    .param p1    # LFa/N;
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
    .line 8
    invoke-direct {p0}, LFa/t;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lla/h;->b:LFa/N;

    .line 11
    return-void
.end method

.method public static P0(LFa/N;)LFa/N;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LFa/N;->K0(Z)LFa/N;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/i;->f(LFa/F;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lla/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lla/h;-><init>(LFa/N;)V

    .line 23
    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    new-instance v0, Lla/h;

    .line 8
    .line 9
    iget-object v1, p0, Lla/h;->b:LFa/N;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lla/h;-><init>(LFa/N;)V

    .line 17
    return-object v0
.end method

.method public final K0(Z)LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lla/h;->b:LFa/N;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFa/N;->K0(Z)LFa/N;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;
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
    new-instance v0, Lla/h;

    .line 8
    .line 9
    iget-object v1, p0, Lla/h;->b:LFa/N;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LFa/N;->L0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)LFa/N;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lla/h;-><init>(LFa/N;)V

    .line 17
    return-object v0
.end method

.method public final M0()LFa/N;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lla/h;->b:LFa/N;

    .line 3
    return-object v0
.end method

.method public final O0(LFa/N;)LFa/t;
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lla/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lla/h;-><init>(LFa/N;)V

    .line 11
    return-object v0
.end method

.method public final g0(LFa/F;)LFa/p0;
    .locals 2
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "replacement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LFa/F;->G0()LFa/p0;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->f(LFa/F;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LFa/F;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, LFa/N;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, LFa/N;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lla/h;->P0(LFa/N;)LFa/N;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, LFa/y;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    .line 45
    check-cast v0, LFa/y;

    .line 46
    .line 47
    iget-object v1, v0, LFa/y;->b:LFa/N;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lla/h;->P0(LFa/N;)LFa/N;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v0, v0, LFa/y;->c:LFa/N;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lla/h;->P0(LFa/N;)LFa/N;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LFa/o0;->a(LFa/F;)LFa/F;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LFa/o0;->c(LFa/p0;LFa/F;)LFa/p0;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance p1, LB9/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
