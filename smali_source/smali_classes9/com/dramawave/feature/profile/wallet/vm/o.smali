.class public final synthetic Lcom/dramawave/feature/profile/wallet/vm/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->a:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->a:I

    .line 3
    .line 4
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, LX3/a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LY5/W;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LY5/W;->b()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LY5/W;->c()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LY5/W;->a()Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->c:Ljava/util/List;

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    const/16 v8, 0x70ff

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, LX3/a;->a(LX3/a;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;LS3/a;ZI)LX3/a;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :pswitch_0
    const-string v0, "$this$reduce"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/feature/profile/wallet/vm/n;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/dramawave/service/api/model/DataContainer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const-string v1, ""

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/DataContainer;->getPageInfo()Lcom/dramawave/shared/models/B;

    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dramawave/shared/models/B;->a()Z

    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v2

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string p1, "next"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "items"

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/feature/profile/wallet/vm/o;->c:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance p1, Lcom/dramawave/feature/profile/wallet/vm/n;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/dramawave/feature/profile/wallet/vm/n;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
