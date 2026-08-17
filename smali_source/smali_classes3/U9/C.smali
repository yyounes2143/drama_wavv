.class public final LU9/C;
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
    iput p2, p0, LU9/C;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/C;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LU9/C;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LU9/C;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->v0()V

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->k:LB9/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LY9/M;->b(LY9/I;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_0
    sget-object v1, Lfa/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfa/l;

    .line 38
    .line 39
    iget-object v0, v0, Lfa/d;->d:Lka/b;

    .line 40
    .line 41
    instance-of v1, v0, Lka/m;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lka/m;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lfa/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lka/m;->e()Lsa/b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsa/b;->b()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/o;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v1, Lxa/j;

    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 73
    .line 74
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->v:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v4, "identifier(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, Lxa/j;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v1, v2

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v0, Lfa/e;->c:Lsa/b;

    .line 101
    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    :cond_2
    if-nez v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 115
    move-result-object v2

    .line 116
    :cond_3
    return-object v2

    .line 117
    .line 118
    :pswitch_1
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 119
    .line 120
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_2
    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v1, Lkotlin/reflect/jvm/internal/e$a;->o:[LR9/n;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aget-object v2, v1, v2

    .line 141
    .line 142
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e$a;->i:Lkotlin/reflect/jvm/internal/s$a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v3, "getValue(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$a;->k:Lkotlin/reflect/jvm/internal/s$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
