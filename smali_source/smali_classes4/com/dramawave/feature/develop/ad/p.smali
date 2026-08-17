.class public final synthetic Lcom/dramawave/feature/develop/ad/p;
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
    iput p1, p0, Lcom/dramawave/feature/develop/ad/p;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/develop/ad/p;->a:I

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
    .line 22
    check-cast v1, Lcom/dramawave/feature/ugc/famousscene/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/feature/ugc/famousscene/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/famousscene/d;-><init>(Z)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    .line 63
    const v19, 0x1ffffb

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v19}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, La5/b;

    .line 73
    .line 74
    new-instance v1, La5/b;

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    const/16 v3, 0x7ff

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "123"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, La5/b;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v2, "456"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, La5/b;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
