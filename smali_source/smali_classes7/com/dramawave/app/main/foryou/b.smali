.class public final synthetic Lcom/dramawave/app/main/foryou/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/app/main/foryou/b;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/app/main/foryou/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/mylist/novel/MyListNovelFragment;->M:Lcom/dramawave/feature/mylist/novel/MyListNovelFragment$Companion;

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/feature/mylist/adapter/novel/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcom/dramawave/feature/mylist/adapter/novel/e;-><init>(ZZ)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_0
    new-instance v0, LA2/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, LA2/a;-><init>()V

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    sget v2, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->v:I

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/app/main/foryou/m;->a:Lcom/dramawave/app/main/foryou/m;

    .line 26
    .line 27
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getUgcForyouDisplayJson()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "displayJson"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/common/toolkit/Gsons;->a()Lcom/google/gson/Gson;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-class v5, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/collections/l;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v3, v2

    .line 71
    .line 72
    :goto_0
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    :cond_1
    :goto_2
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 84
    .line 85
    instance-of v5, v3, Lkotlin/Result$a;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    move-object v3, v4

    .line 89
    .line 90
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v4, v3

    .line 95
    .line 96
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/dramawave/feature/home/dialog/x;->b()Lkotlin/enums/a;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    move-object v8, v7

    .line 143
    .line 144
    check-cast v8, Lcom/dramawave/feature/home/dialog/x;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v5, v0}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v7, v2

    .line 157
    .line 158
    :goto_5
    check-cast v7, Lcom/dramawave/feature/home/dialog/x;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    sget-object v0, Lcom/dramawave/app/main/foryou/l;->b:Lcom/dramawave/app/main/foryou/l;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v3, 0x2

    .line 183
    .line 184
    new-array v3, v3, [Lcom/dramawave/app/main/foryou/l;

    .line 185
    .line 186
    sget-object v4, Lcom/dramawave/app/main/foryou/l;->b:Lcom/dramawave/app/main/foryou/l;

    .line 187
    .line 188
    aput-object v4, v3, v1

    .line 189
    .line 190
    sget-object v1, Lcom/dramawave/app/main/foryou/l;->c:Lcom/dramawave/app/main/foryou/l;

    .line 191
    .line 192
    aput-object v1, v3, v0

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    :goto_6
    new-instance v1, Lcom/dramawave/app/main/foryou/a;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lcom/dramawave/app/main/foryou/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
