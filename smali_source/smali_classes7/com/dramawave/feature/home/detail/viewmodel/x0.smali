.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/x0;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/x0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/x0;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v13, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/dramawave/feature/home/detail/viewmodel/x0;->b:J

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    .line 40
    const v14, -0x10000001

    .line 41
    const/4 v15, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v15}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    .line 82
    const v25, 0xffffffb

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 86
    move-result-object v1

    .line 87
    return-object v1
.end method
