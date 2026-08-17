.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/x0;
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
    iput p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;->a:I

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
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;->b:Ljava/lang/Object;

    .line 38
    move-object v11, v1

    .line 39
    .line 40
    check-cast v11, LY5/a;

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v20, 0x7e3f

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v20}, LS3/d;->a(LS3/d;JJLjava/lang/String;Ljava/lang/String;ZILY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZLcom/dramawave/shared/models/UgcTemplateCharacter;LY5/Y;Ljava/lang/String;I)LS3/d;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 60
    .line 61
    const-string v2, "$this$reduce"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/l;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/shared/models/B;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/dramawave/feature/theater/viewmodel/l;->a(Lcom/dramawave/feature/theater/viewmodel/l;Ljava/lang/String;)Lcom/dramawave/feature/theater/viewmodel/l;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iget-object v2, v0, Lcom/dramawave/feature/actor/fragment/rank/ui/x0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance v3, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/d;

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/d;-><init>(ILkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 107
    .line 108
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
