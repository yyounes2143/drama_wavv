.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/M0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/M0;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/M0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;

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
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/M0;->a:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D()Z

    .line 23
    move-result v10

    .line 24
    .line 25
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/M0;->b:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->b()I

    .line 29
    move-result v13

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->h()Ljava/util/List;

    .line 37
    move-result-object v19

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->d()Ljava/util/List;

    .line 41
    move-result-object v17

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->e()Z

    .line 45
    move-result v16

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->a()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 49
    move-result-object v20

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->g()I

    .line 53
    move-result v21

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;->f()I

    .line 57
    move-result v22

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    .line 76
    const v25, 0xc276ffb

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method
