.class public final LEa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LEa/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LEa/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LEa/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/I;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;->getBLACK_LIST()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->f()Lsa/b;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v0

    .line 102
    .line 103
    :pswitch_0
    iget-object v0, p0, LEa/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lha/f;

    .line 106
    .line 107
    iget-object v0, v0, Lha/f;->b:Lka/a;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lka/a;->d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    :goto_2
    return-object v0

    .line 121
    .line 122
    :pswitch_1
    iget-object v0, p0, LEa/f;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$c;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/p;->a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    .line 132
    :pswitch_2
    iget-object v0, p0, LEa/f;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LEa/n;

    .line 135
    .line 136
    iget-object v1, v0, LEa/n;->f:Lna/b;

    .line 137
    .line 138
    iget v2, v1, Lna/b;->c:I

    .line 139
    const/4 v3, 0x4

    .line 140
    and-int/2addr v2, v3

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_3
    const/4 v3, 0x0

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_5
    iget-object v2, v0, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 152
    .line 153
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 154
    .line 155
    iget v1, v1, Lna/b;->f:I

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LEa/n;->C0()LEa/n$a;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget-object v2, Lea/c;->g:Lea/c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LEa/n$a;->e(Lsa/b;Lea/a;)LY9/h;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    instance-of v1, v0, LY9/e;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    move-object v3, v0

    .line 175
    .line 176
    check-cast v3, LY9/e;

    .line 177
    :cond_6
    :goto_4
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
