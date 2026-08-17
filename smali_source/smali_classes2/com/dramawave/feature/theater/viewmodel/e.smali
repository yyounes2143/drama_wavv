.class public final synthetic Lcom/dramawave/feature/theater/viewmodel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/theater/viewmodel/e;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/e;->b:Landroid/os/Parcelable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/e;->c:Ljava/lang/Object;

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
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 12
    .line 13
    const-string v2, "$this$reduce"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, LS3/d;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dramawave/feature/theater/viewmodel/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LS3/a;->b:LS3/a;

    .line 32
    :goto_0
    move-object v15, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, LS3/a;->a:LS3/a;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v1, v0, Lcom/dramawave/feature/theater/viewmodel/e;->b:Landroid/os/Parcelable;

    .line 39
    move-object v14, v1

    .line 40
    .line 41
    check-cast v14, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x79ff

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v20}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/b;

    .line 78
    .line 79
    sget-object v2, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "seriesId"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v6, "last_watch_series_id"

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    const/4 v8, 0x2

    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    const-string v9, "last_watch_finish_status"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v9, v8}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v4}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v4, "last_watch_update_count"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/b;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/dramawave/feature/theater/viewmodel/e;->b:Landroid/os/Parcelable;

    .line 160
    .line 161
    check-cast v2, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2, v8, v3}, Lcom/dramawave/feature/theater/viewmodel/b;-><init>(Lcom/dramawave/shared/models/LastWatchEpisodeBean;II)V

    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
