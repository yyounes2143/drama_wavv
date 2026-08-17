.class public final synthetic Lcom/dramawave/feature/home/detail/viewmodel/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/d;


# direct methods
.method public synthetic constructor <init>(Lr1/d;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/w;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/w;->b:Lr1/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/w;->a:I

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
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/w;->b:Lr1/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr1/d;->b()Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v20, 0x7e3f

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v20}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 61
    .line 62
    const-string v2, "$this$reduce"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/w;->b:Lr1/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/C;->a(Lcom/dramawave/feature/home/detail/viewmodel/C;Lcom/dramawave/shared/models/Series;Ljava/lang/String;I)Lcom/dramawave/feature/home/detail/viewmodel/C;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
