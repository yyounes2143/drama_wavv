.class public Lxa/b;
.super Lxa/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/g<",
        "Ljava/util/List<",
        "+",
        "Lxa/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LY9/C;",
            "LFa/F;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxa/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY9/C;",
            "+",
            "LFa/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "computeType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p2, p0, Lxa/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LY9/C;)LFa/F;
    .locals 1
    .param p1    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxa/b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, LFa/F;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->z(LFa/F;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->G(LFa/F;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->W:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->C(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->X:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->C(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->Y:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->C(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->Z:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->C(LFa/F;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 63
    :cond_0
    return-object p1
.end method
