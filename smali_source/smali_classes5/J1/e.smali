.class public final synthetic LJ1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;Lcom/dramawave/feature/category/viewbinder/a;ILcom/dramawave/feature/category/viewbinder/a$a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LJ1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/e;->c:Ljava/lang/Object;

    iput p3, p0, LJ1/e;->b:I

    iput-object p4, p0, LJ1/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;II)V
    .locals 0

    .line 2
    iput p4, p0, LJ1/e;->a:I

    iput-object p1, p0, LJ1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ1/e;->d:Ljava/lang/Object;

    iput p3, p0, LJ1/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LJ1/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, LJ1/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/rolePlay/e;

    .line 12
    .line 13
    iget-object v2, v0, LJ1/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 16
    .line 17
    iget v3, v0, LJ1/e;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/dramawave/feature/rolePlay/e;->F(Lcom/dramawave/feature/rolePlay/e;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    .line 24
    :pswitch_0
    iget-object v1, v0, LJ1/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, v0, LJ1/e;->b:I

    .line 33
    .line 34
    iget-object v4, v0, LJ1/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/dramawave/feature/category/viewbinder/a$a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/dramawave/feature/category/viewbinder/a;->a(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "category_elements_click"

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    const/16 v6, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v5, v6}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 55
    .line 56
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 57
    .line 58
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    :goto_0
    move-object v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    .line 119
    const v32, 0x1fffff7a

    .line 120
    move-object v5, v3

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v5 .. v32}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->b()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    sget-object v5, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    :cond_1
    move-object v9, v5

    .line 137
    const/4 v11, 0x4

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v7, v2

    .line 141
    move-object v8, v3

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    new-instance v4, Lcom/dramawave/feature/category/viewbinder/b;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v1}, Lcom/dramawave/feature/category/viewbinder/b;-><init>(Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2, v4}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lf4/b;->a:Lf4/b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/dramawave/shared/ui/view/visibility/c;->v()Landroid/view/View;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const-string v5, "getContext(...)"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->b()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    sget-object v1, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v1, v3}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 205
    .line 206
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    return-object v1

    .line 208
    .line 209
    :pswitch_1
    iget-object v1, v0, LJ1/e;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 212
    .line 213
    iget v2, v0, LJ1/e;->b:I

    .line 214
    .line 215
    iget-object v3, v0, LJ1/e;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LJ1/f;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1, v2}, LJ1/f;->a(LJ1/f;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)Lkotlin/Unit;

    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
