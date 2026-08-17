.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg2/c;

.field public final synthetic b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;


# direct methods
.method public synthetic constructor <init>(Lg2/c;Lcom/dramawave/feature/home/detail/viewmodel/F$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/H;->a:Lg2/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/H;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

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
    sget-object v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 9
    .line 10
    const-string v2, "$this$reduce"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/H;->a:Lg2/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lg2/c;->c()I

    .line 26
    move-result v21

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lg2/c;->b()I

    .line 30
    move-result v22

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lg2/c;->a()I

    .line 34
    move-result v13

    .line 35
    .line 36
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/H;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 37
    .line 38
    move-object/from16 v20, v1

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    .line 65
    const v25, 0xc7f7fff

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/home/detail/viewmodel/F;->a(Lcom/dramawave/feature/home/detail/viewmodel/F;Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/F;Lcom/dramawave/shared/models/Series;ZILjava/lang/String;IZLjava/lang/String;ZILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/af/component/q;ZLjava/util/List;ZLjava/util/List;Lcom/dramawave/feature/home/detail/viewmodel/F$a;IILjava/util/HashMap;II)Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method
