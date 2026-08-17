.class public final Lca/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lca/u;


# direct methods
.method public constructor <init>(Lca/u;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lca/o;->a:Lca/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lca/o;->a:Lca/u;

    .line 15
    .line 16
    iget-object v2, v2, Lca/u;->a:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string/jumbo v3, "values"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v2, "getParameterTypes(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    array-length p1, p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    move p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v3, "valueOf"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-array v2, v0, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v3, Ljava/lang/String;

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    :goto_0
    if-nez p1, :cond_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
