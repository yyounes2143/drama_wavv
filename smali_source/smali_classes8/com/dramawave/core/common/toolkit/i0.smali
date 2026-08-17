.class public final synthetic Lcom/dramawave/core/common/toolkit/i0;
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
    iput p1, p0, Lcom/dramawave/core/common/toolkit/i0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lcom/dramawave/core/common/toolkit/i0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    sget v4, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 16
    .line 17
    const-string v4, "coinAmount"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 23
    .line 24
    sget v5, Lcom/dramawave/shared/resource/R$string;->Wq:I

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    .line 47
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/h;

    .line 48
    .line 49
    sget-object v15, Lcom/dramawave/feature/ugc/avatar/D$a;->b:Lcom/dramawave/feature/ugc/avatar/D$a;

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    const/16 v16, 0xff

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v16}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    .line 78
    check-cast v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    .line 115
    const v27, 0x7ffbffff

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v27}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->a(Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;Lcom/dramawave/shared/models/Series;FZLjava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/F;ZLcom/dramawave/shared/models/Series;ZLjava/util/List;ILcom/dramawave/shared/ad/service/scene/AdScene;IIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_2
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-nez v3, :cond_0

    .line 131
    move v0, v1

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
