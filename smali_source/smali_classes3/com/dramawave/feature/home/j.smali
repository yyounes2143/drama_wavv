.class public final synthetic Lcom/dramawave/feature/home/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/j;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    sget-object v2, Lkotlin/collections/AbstractMap;->c:Lkotlin/collections/AbstractMap$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lkotlin/collections/AbstractMap;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "(this Map)"

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v2, 0x3d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :pswitch_0
    check-cast p1, LB4/b;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast v1, LB4/b;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 88
    .line 89
    const-string v0, "$this$reduce"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    .line 99
    check-cast v2, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 100
    .line 101
    check-cast v1, LY5/B;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LY5/B;->b()J

    .line 105
    move-result-wide v11

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    const/16 v13, 0xff

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v13}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 123
    .line 124
    check-cast p1, Lcom/dramawave/feature/novel/model/b;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->W3(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/b;)Lkotlin/Unit;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    .line 131
    :pswitch_3
    check-cast p1, LM5/l;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v1, Lcom/dramawave/feature/home/detail/coordinator/processors/z;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LM5/l;->b()LM5/m;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget-object v2, LM5/m;->c:LM5/m;

    .line 146
    .line 147
    if-eq v0, v2, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LM5/l;->f()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    .line 163
    :goto_4
    if-eqz v0, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->F(Ljava/lang/String;Z)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->F(Ljava/lang/String;Z)V

    .line 217
    .line 218
    :cond_6
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 228
    .line 229
    const-class v0, LM5/l;

    .line 230
    .line 231
    const-string v1, "getName(...)"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 235
    .line 236
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    .line 239
    :pswitch_4
    check-cast v1, Lcom/dramawave/feature/home/HomeFragment;

    .line 240
    .line 241
    check-cast p1, Ln2/c;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/HomeFragment;->Z3(Lcom/dramawave/feature/home/HomeFragment;Ln2/c;)Lkotlin/Unit;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
