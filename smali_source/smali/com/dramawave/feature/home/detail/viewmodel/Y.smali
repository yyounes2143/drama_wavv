.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/Y;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/Y;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Leb/a;

    .line 12
    .line 13
    const-string v2, "$this$buildSerialDescriptor"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Lcom/dramawave/core/common/toolkit/l;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/dramawave/core/common/toolkit/l;-><init>(I)V

    .line 23
    .line 24
    new-instance v3, Lfb/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lfb/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    const-string v2, "JsonPrimitive"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 33
    .line 34
    new-instance v2, Landroidx/window/embedding/A;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroidx/window/embedding/A;-><init>(I)V

    .line 39
    .line 40
    new-instance v3, Lfb/k;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lfb/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    const-string v2, "JsonNull"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 49
    .line 50
    new-instance v2, LQ6/b;

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, LQ6/b;-><init>(I)V

    .line 55
    .line 56
    new-instance v3, Lfb/k;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Lfb/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    const-string v2, "JsonLiteral"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 65
    .line 66
    new-instance v2, Landroidx/window/embedding/B;

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroidx/window/embedding/B;-><init>(I)V

    .line 71
    .line 72
    new-instance v3, Lfb/k;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2}, Lfb/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    const-string v2, "JsonObject"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 81
    .line 82
    new-instance v2, LQ6/f;

    .line 83
    const/4 v3, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, LQ6/f;-><init>(I)V

    .line 87
    .line 88
    new-instance v3, Lfb/k;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v2}, Lfb/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    const-string v2, "JsonArray"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object v1

    .line 100
    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    const/16 v13, 0x7ef

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v13}, Lcom/dramawave/feature/mylist/viewmodel/novel/c;->a(Lcom/dramawave/feature/mylist/viewmodel/novel/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ZZZLjava/util/List;I)Lcom/dramawave/feature/mylist/viewmodel/novel/c;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 132
    .line 133
    const-string v2, "$this$reduce"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    .line 143
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->q()I

    .line 153
    move-result v1

    .line 154
    .line 155
    add-int/lit8 v25, v1, 0x1

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    .line 188
    const v26, 0x7ffffff

    .line 189
    .line 190
    .line 191
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
