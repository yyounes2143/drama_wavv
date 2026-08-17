.class public final Lwa/e;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1557#2:154\n1628#2,3:155\n37#3:158\n36#3,3:159\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158\n127#1:159,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LFa/f0;LY9/d0;)LFa/f0;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LFa/f0;->b()LFa/q0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LFa/q0;->c:LFa/q0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, LY9/d0;->getVariance()LFa/q0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LFa/f0;->b()LFa/q0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, LFa/f0;->a()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LFa/h0;

    .line 30
    .line 31
    new-instance v0, LFa/K;

    .line 32
    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/e$a;

    .line 34
    .line 35
    const-string v2, "NO_LOCKS"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v2, Lha/t;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lha/t;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LFa/K;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, LFa/h0;-><init>(LFa/F;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, LFa/h0;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LFa/f0;->getType()LFa/F;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, LFa/h0;-><init>(LFa/F;)V

    .line 61
    :goto_0
    return-object p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, LFa/h0;

    .line 64
    .line 65
    const-string v0, "typeProjection"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v0, Lwa/a;

    .line 71
    .line 72
    new-instance v1, Lwa/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lwa/c;-><init>(LFa/f0;)V

    .line 76
    .line 77
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v3, v2}, Lwa/a;-><init>(LFa/f0;Lwa/c;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, LFa/h0;-><init>(LFa/F;)V

    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v1, p0, LFa/B;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p0, LFa/B;

    .line 12
    .line 13
    iget-object v1, p0, LFa/B;->b:[LY9/d0;

    .line 14
    .line 15
    iget-object p0, p0, LFa/B;->c:[LFa/f0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "other"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v0, p0

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    .line 38
    :goto_0
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    aget-object v5, p0, v4

    .line 41
    .line 42
    aget-object v6, v1, v4

    .line 43
    .line 44
    new-instance v7, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lkotlin/Pair;

    .line 81
    .line 82
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LFa/f0;

    .line 85
    .line 86
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LY9/d0;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, Lwa/e;->a(LFa/f0;LY9/d0;)LFa/f0;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    new-array v0, v3, [LFa/f0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, [LFa/f0;

    .line 105
    .line 106
    new-instance v0, LFa/B;

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, p0, v2}, LFa/B;-><init>([LY9/d0;[LFa/f0;Z)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    new-instance v0, Lwa/d;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lwa/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 117
    :goto_2
    return-object v0
.end method
