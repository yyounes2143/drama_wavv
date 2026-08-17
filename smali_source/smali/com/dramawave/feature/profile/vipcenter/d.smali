.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/vipcenter/d;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/profile/vipcenter/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "$this$MMKVProperty"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ll1/o;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ll1/o;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 76
    .line 77
    const-string v2, "$this$reduce"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    check-cast v2, LS3/d;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    check-cast v18, LY5/Y;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, LY5/Y;->a()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    .line 114
    check-cast v4, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    .line 124
    :goto_0
    move-object/from16 v17, v3

    .line 125
    .line 126
    check-cast v17, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p()J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i()I

    .line 154
    move-result v10

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    const/16 v20, 0xfc0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v2 .. v20}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/d;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->t()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, v0, Lcom/dramawave/feature/profile/vipcenter/d;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/dramawave/feature/category/viewmodel/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/category/viewmodel/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
