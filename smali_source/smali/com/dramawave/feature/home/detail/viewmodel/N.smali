.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Episode;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/N;->a:Lcom/dramawave/shared/models/Episode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/N;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/N;->c:Ljava/util/ArrayList;

    .line 10
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
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/N;->a:Lcom/dramawave/shared/models/Episode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 23
    move-result v9

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/N;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v19, v1

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/N;->b:Lcom/dramawave/shared/models/Series;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    .line 58
    const v25, 0xfbff9fb

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
