.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/K0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg2/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg2/b;ZLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->a:Lg2/b;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->d:Ljava/lang/Object;

    .line 12
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
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->a:Lg2/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lg2/b;->c()Lcom/dramawave/shared/models/Episode;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v8, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Lg2/b;->c()Lcom/dramawave/shared/models/Episode;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 39
    move-result v1

    .line 40
    :goto_2
    move v9, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :goto_3
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/K0;->b:Z

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    .line 81
    const v25, 0xfa7f9ff

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 85
    move-result-object v1

    .line 86
    return-object v1
.end method
