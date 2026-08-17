.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final f:Z

.field public g:Lkotlin/reflect/jvm/internal/impl/storage/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/l<",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/storage/l<",
            "Lxa/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;ZLY9/Y;)V
    .locals 7
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/W;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;LY9/Y;)V

    .line 19
    .line 20
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->X(I)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->X(I)V

    .line 31
    throw v0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->X(I)V

    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->X(I)V

    .line 41
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-eq p0, v4, :cond_3

    .line 11
    .line 12
    if-eq p0, v5, :cond_2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "containingDeclaration"

    .line 21
    .line 22
    aput-object v0, v1, v6

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "source"

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "name"

    .line 36
    .line 37
    aput-object v0, v1, v6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    const-string v0, "annotations"

    .line 41
    .line 42
    aput-object v0, v1, v6

    .line 43
    .line 44
    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    .line 45
    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    if-eq p0, v3, :cond_5

    .line 49
    .line 50
    if-eq p0, v2, :cond_4

    .line 51
    .line 52
    const-string p0, "<init>"

    .line 53
    .line 54
    aput-object p0, v1, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    const-string p0, "setCompileTimeInitializer"

    .line 58
    .line 59
    aput-object p0, v1, v5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    .line 63
    .line 64
    aput-object p0, v1, v5

    .line 65
    .line 66
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public final B0(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/l<",
            "Lxa/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/storage/l<",
            "Lxa/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->g:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->X(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->f:Z

    .line 3
    return v0
.end method

.method public final e0()Lxa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/X;->g:Lkotlin/reflect/jvm/internal/impl/storage/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lxa/g;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
