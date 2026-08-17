.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/P0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/P0;->a:I

    .line 3
    .line 4
    iput p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/P0;->b:I

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
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/P0;->a:I

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
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/feature/ugc/avatar/h;

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    iget v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/P0;->b:I

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    const/16 v15, 0x1fd

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v15}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;

    .line 49
    .line 50
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/P0;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;->a(Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;I)Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/a;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/feature/home/detail/viewmodel/F;->v()Ljava/util/HashMap;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    move-object/from16 v24, v2

    .line 72
    .line 73
    iget v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/P0;->b:I

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    .line 89
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    .line 122
    const v26, 0xbffffff

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
