.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/D0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field public final synthetic b:LM5/j0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;LM5/j0$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/D0;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/D0;->b:LM5/j0$b;

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
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/D0;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

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
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/D0;->b:LM5/j0$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LM5/j0$b;->c()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LM5/j0$b;->d()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    move v9, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    const-wide/16 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    .line 58
    .line 59
    const v14, -0x200801

    .line 60
    const/4 v15, -0x1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v15}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 64
    move-result-object v1

    .line 65
    :goto_2
    move-object v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_3
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    .line 101
    const v25, 0xffffffb

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method
