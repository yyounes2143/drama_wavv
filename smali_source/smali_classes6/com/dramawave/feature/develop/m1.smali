.class public final synthetic Lcom/dramawave/feature/develop/m1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/m1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/m1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v1, v0, Lcom/dramawave/feature/develop/m1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/develop/m1;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    check-cast v1, Lcoil3/disk/DiskLruCache;

    .line 17
    .line 18
    iput-boolean v2, v1, Lcoil3/disk/DiskLruCache;->l:Z

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v1

    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/novel/model/w;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadChapter(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/models/Novel;->W0(Lcom/dramawave/shared/models/Chapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/Novel;->X0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/dramawave/shared/models/Novel;->Y0(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 75
    move-result v11

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    .line 108
    const v26, 0x3ffff7e

    .line 109
    .line 110
    .line 111
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    .line 115
    :pswitch_1
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 118
    .line 119
    sget v3, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 120
    .line 121
    const-string v3, "trackInfo"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v1, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->p()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->v(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->u()V

    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
