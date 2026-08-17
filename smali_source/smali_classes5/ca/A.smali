.class public final Lca/A;
.super Lca/C;
.source "ReflectJavaField.kt"

# interfaces
.implements Lka/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "member"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lca/C;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lca/A;->a:Ljava/lang/reflect/Field;

    .line 11
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/A;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/A;->a:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public final getType()Lka/w;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lca/A;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getGenericType(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lca/F;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lca/K;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lca/w;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    :goto_1
    new-instance v1, Lca/l;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    return-object v0
.end method
