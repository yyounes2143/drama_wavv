.class public final synthetic Lcom/dramawave/app/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/app/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/dramawave/app/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/app/MainActivity;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lcom/dramawave/app/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/P;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, LE5/a;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LE5/a;->o()V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 21
    .line 22
    sget v0, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->d:I

    .line 23
    .line 24
    const-string v0, "$this$reduce"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/ugc/topic/g;

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    const/16 v11, 0x6f

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/topic/g;->a(Lcom/dramawave/feature/ugc/topic/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJI)Lcom/dramawave/feature/ugc/topic/g;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, LQ0/a;

    .line 54
    .line 55
    sget-object v1, Lcom/dramawave/app/MainActivity;->Companion:Lcom/dramawave/app/MainActivity$Companion;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LQ0/a;->a()I

    .line 62
    move-result p1

    .line 63
    .line 64
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPendingResolutionPlayStartBitrate()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setPendingResolutionPlayStartBitrate(Ljava/util/List;)V

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    sget-object v2, Lcom/dramawave/shared/models/ABHitParams;->n:Lcom/dramawave/shared/models/ABHitParams$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v1}, Lcom/dramawave/shared/models/ABHitParams$Companion;->getStartBitrateForPerformanceLevel(ILjava/util/List;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setAutoResolutionStartPlayArea(I)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
