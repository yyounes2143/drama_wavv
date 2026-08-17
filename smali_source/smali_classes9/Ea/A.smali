.class public final LEa/A;
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
    iput p2, p0, LEa/A;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/A;->b:Ljava/lang/Object;

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
    const-string v0, "it"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LEa/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LEa/A;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lla/c0$a$a;

    .line 14
    .line 15
    const-string v0, "$this$function"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 21
    .line 22
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 30
    .line 31
    new-array v2, v2, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lla/c0$a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lsa/b;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v3, Lha/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lha/s;->O(Lsa/b;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lsa/b;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v3, LEa/z$b;

    .line 59
    .line 60
    iget-object v0, v3, LEa/z$b;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    sget-object v1, Lna/h;->v:Lna/h$a;

    .line 63
    .line 64
    const-string v2, "PARSER"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    iget-object v2, v3, LEa/z$b;->i:LEa/z;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    new-instance v0, LEa/z$b$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v2}, LEa/z$b$a;-><init>(Lta/b;Ljava/io/ByteArrayInputStream;LEa/z;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LQa/v;->f(Lkotlin/jvm/functions/Function0;)LQa/a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 101
    .line 102
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lna/h;

    .line 126
    .line 127
    iget-object v4, v2, LEa/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 128
    .line 129
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->e(Lna/h;)LEa/H;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LEa/z;->r(LEa/H;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v3, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v3, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2, v1, p1}, LEa/z;->j(Ljava/util/ArrayList;Lsa/b;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LOa/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
