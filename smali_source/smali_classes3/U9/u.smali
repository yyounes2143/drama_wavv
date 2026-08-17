.class public final LU9/u;
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
    iput p2, p0, LU9/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, LU9/u;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, LEa/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LEa/I;->n()LY9/e;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, LY9/e;->q()Ljava/util/Collection;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "getConstructors(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, LY9/d;

    .line 57
    .line 58
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->createIfAvailable(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/c0;LY9/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_1
    return-object v0

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, LU9/u;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LR9/c;->isSuspend()Z

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/calls/b;->a()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v3, v2

    .line 115
    .line 116
    :goto_3
    const-class v4, Lkotlin/coroutines/e;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v3, "getActualTypeArguments(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/l;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    instance-of v3, v1, Ljava/lang/reflect/WildcardType;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v1, v2

    .line 144
    .line 145
    :goto_4
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/l;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    .line 158
    check-cast v2, Ljava/lang/reflect/Type;

    .line 159
    .line 160
    :cond_6
    if-nez v2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d;->e()Lkotlin/reflect/jvm/internal/calls/b;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/b;->getReturnType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v2

    .line 169
    :cond_7
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
