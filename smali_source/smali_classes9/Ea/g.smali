.class public final LEa/g;
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
    iput p2, p0, LEa/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/g;->b:Ljava/lang/Object;

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
    iget v0, p0, LEa/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LEa/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lha/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lha/f;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v0, Lha/f;->b:Lka/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LGa/k;->E:LGa/k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lha/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 35
    .line 36
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 37
    .line 38
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 39
    .line 40
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->d:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, LX9/b;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/builtins/k;)LY9/e;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lka/a;->s()Lca/u;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 53
    .line 54
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/m;->a(Lka/g;)LY9/e;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->l:LY9/G;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LY9/v;->c(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;LY9/G;)LY9/e;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v3}, LY9/e;->k()LFa/N;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 86
    .line 87
    :pswitch_0
    iget-object v0, p0, LEa/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/q;

    .line 90
    .line 91
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/q;->a(LFa/F;)LR9/f;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_1
    iget-object v0, p0, LEa/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LEa/n;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 106
    .line 107
    iget-object v2, v0, LEa/n;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 108
    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    iget-object v3, v0, LEa/n;->f:Lna/b;

    .line 116
    .line 117
    iget-object v3, v3, Lna/b;->u:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v4, v0, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 150
    .line 151
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v3

    .line 159
    .line 160
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object v0, v1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    const-string v3, "sealedClass"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    if-eq v2, v1, :cond_6

    .line 184
    .line 185
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    iget-object v2, v0, LEa/n;->r:LY9/k;

    .line 194
    .line 195
    instance-of v3, v2, LY9/H;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    check-cast v2, LY9/H;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, LY9/H;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Lva/b;->b(LY9/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const/4 v3, 0x1

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, Lva/b;->b(LY9/e;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 221
    .line 222
    new-instance v0, Lva/a;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    :goto_2
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
