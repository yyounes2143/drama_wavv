.class public LU9/A0;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()LR9/g;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/a;->d:Lkotlin/reflect/jvm/internal/a;

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final createKotlinClass(Ljava/lang/Class;)LR9/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/e;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)LR9/d;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/reflect/jvm/internal/e;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public final function(Lkotlin/jvm/internal/FunctionReference;)LR9/h;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlin/reflect/jvm/internal/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string p1, "container"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "signature"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, v6

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/g;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;LY9/w;Ljava/lang/Object;)V

    .line 39
    return-object v6
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;
    .locals 0

    .line 1
    invoke-static {p1}, LU9/g;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)LR9/d;
    .locals 0

    .line 2
    invoke-static {p1}, LU9/g;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)LR9/g;
    .locals 0

    .line 1
    .line 2
    sget-object p2, LU9/g;->a:LU9/h;

    .line 3
    .line 4
    const-string p2, "jClass"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p2, LU9/g;->b:LU9/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, LU9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, LR9/g;

    .line 16
    return-object p1
.end method

.method public final mutableCollectionType(LR9/r;)LR9/r;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/q;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 11
    .line 12
    instance-of v1, v0, LFa/N;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LFa/F;->D0()LFa/b0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LFa/b0;->i()LY9/h;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, LY9/e;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, LY9/e;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lkotlin/reflect/jvm/internal/q;

    .line 36
    .line 37
    check-cast v0, LFa/N;

    .line 38
    .line 39
    sget-object v2, LX9/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lza/d;->h(LY9/k;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v4, LX9/a;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "getBuiltInClassByFqName(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "getTypeConstructor(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e;->d(LFa/N;LFa/b0;)LFa/N;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, v3}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Not a readonly collection: "

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Non-class type cannot be a mutable collection type: "

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public final mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)LR9/j;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/h;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)LR9/k;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/i;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/i;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)LR9/l;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final nothingType(LR9/r;)LR9/r;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/q;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 11
    .line 12
    instance-of v1, v0, LFa/N;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lkotlin/reflect/jvm/internal/q;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, LFa/N;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LJa/d;->e(LFa/F;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "Nothing"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k(Ljava/lang/String;)LY9/e;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LY9/h;->f()LFa/b0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "getTypeConstructor(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->d(LFa/N;LFa/b0;)LFa/N;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Non-simple type cannot be a Nothing type: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final platformType(LR9/r;LR9/r;)LR9/r;
    .locals 2

    .line 1
    .line 2
    const-string v0, "lowerBound"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "upperBound"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    .line 13
    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/q;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, LFa/N;

    .line 24
    .line 25
    check-cast p2, Lkotlin/reflect/jvm/internal/q;

    .line 26
    .line 27
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p2, LFa/N;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;->a(LFa/N;LFa/N;)LFa/p0;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 41
    return-object v0
.end method

.method public final property0(Lkotlin/jvm/internal/PropertyReference0;)LR9/o;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/m;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final property1(Lkotlin/jvm/internal/PropertyReference1;)LR9/p;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/n;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/n;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final property2(Lkotlin/jvm/internal/PropertyReference2;)LR9/q;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LU9/A0;->a(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/o;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lra/f;->a:Lta/f;

    .line 5
    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lra/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    sget-object v2, Lra/f;->a:Lta/f;

    invoke-static {v3, v1}, Lra/f;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lra/e;

    move-result-object v6

    .line 8
    sget-object v1, Lna/h;->v:Lna/h$a;

    sget-object v2, Lra/f;->a:Lta/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v4, Lta/d;

    invoke-direct {v4, v3}, Lta/d;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-interface {v1, v4, v2}, Lta/r;->a(Lta/d;Lta/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/p;

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v4, v2}, Lta/d;->a(I)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Lta/b;->b(Lta/p;)V

    .line 13
    move-object v5, v1

    check-cast v5, Lna/h;

    .line 14
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 15
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 17
    :cond_3
    invoke-direct {v8, v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([IZ)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lpa/f;

    .line 19
    iget-object v0, v5, Lna/h;->p:Lna/s;

    .line 20
    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lpa/f;-><init>(Lna/s;)V

    sget-object v9, LT9/d;->a:LT9/d;

    .line 21
    invoke-static/range {v4 .. v9}, LU9/G0;->f(Ljava/lang/Class;Lta/h$c;Lpa/b;Lpa/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)LY9/a;

    move-result-object v0

    check-cast v0, LY9/X;

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/a;->d:Lkotlin/reflect/jvm/internal/a;

    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/g;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;LY9/w;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 23
    invoke-static {v1}, LU9/G0;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    sget-object p1, LU9/D0;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g;->n()LY9/w;

    move-result-object p1

    .line 25
    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {p1, v0}, LU9/D0;->a(LY9/b;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LU9/C0;->a:LU9/C0;

    const-string v5, ")"

    const/16 v7, 0x30

    const-string v3, ", "

    const-string v4, "("

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, LY9/a;->getReturnType()LFa/F;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, LU9/D0;->d(LFa/F;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    iput-object v1, p1, Lta/j;->a:Lta/p;

    .line 34
    throw p1
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, LU9/A0;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setUpperBounds(LR9/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/s;",
            "Ljava/util/List<",
            "LR9/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final typeOf(LR9/f;Ljava/util/List;Z)LR9/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/f;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "LR9/r;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, LU9/g;->a:LU9/h;

    .line 13
    .line 14
    const-string v0, "jClass"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "arguments"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p2, LU9/g;->d:LU9/h;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, LU9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, LR9/r;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object p2, LU9/g;->c:LU9/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, LU9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, LR9/r;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v0, LU9/g;->e:LU9/h;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LU9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LU9/g;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/e;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3, v1}, LS9/c;->a(LR9/f;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/q;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    move-object v1, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, p2

    .line 91
    .line 92
    :cond_3
    :goto_0
    const-string p1, "getOrPut(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object p1, v1

    .line 97
    .line 98
    check-cast p1, LR9/r;

    .line 99
    :goto_1
    return-object p1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3, v0}, LS9/c;->a(LR9/f;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/q;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final typeParameter(Ljava/lang/Object;Ljava/lang/String;LR9/t;Z)LR9/s;
    .locals 1

    .line 1
    .line 2
    instance-of p3, p1, LR9/d;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p1

    .line 6
    .line 7
    check-cast p3, LR9/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, LR9/d;->getTypeParameters()Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of p3, p1, LR9/c;

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    move-object p3, p1

    .line 18
    .line 19
    check-cast p3, LR9/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, LR9/c;->getTypeParameters()Ljava/util/List;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    check-cast p4, LR9/s;

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, LR9/s;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return-object p4

    .line 51
    .line 52
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Type parameter "

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, " is not found in container: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p3

    .line 79
    .line 80
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p3, "Type parameter container must be a class or a callable: "

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2
.end method
