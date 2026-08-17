.class public final LEa/B;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LEa/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LEa/B;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget v3, p0, LEa/B;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lla/c0$a$a;

    .line 12
    .line 13
    const-string v3, "$this$function"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 19
    .line 20
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 28
    .line 29
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 30
    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 35
    .line 36
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lla/c0$a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Lsa/b;

    .line 47
    .line 48
    const-string v1, "it"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast v0, LEa/z$b;

    .line 54
    .line 55
    iget-object v1, v0, LEa/z$b;->b:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v2, Lna/m;->v:Lna/m$a;

    .line 58
    .line 59
    const-string v3, "PARSER"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, [B

    .line 69
    .line 70
    iget-object v0, v0, LEa/z$b;->i:LEa/z;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    new-instance v1, LEa/z$b$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, LEa/z$b$a;-><init>(Lta/b;Ljava/io/ByteArrayInputStream;LEa/z;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LQa/v;->f(Lkotlin/jvm/functions/Function0;)LQa/a;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 96
    .line 97
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 101
    move-result v3

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lna/m;

    .line 121
    .line 122
    iget-object v4, v0, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 123
    .line 124
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->f(Lna/m;)LEa/G;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0, v2, p1}, LEa/z;->k(Ljava/util/ArrayList;Lsa/b;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LOa/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
