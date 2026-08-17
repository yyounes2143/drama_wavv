.class public final Lcom/dramawave/feature/mix/viewbinder/header/Z;
.super Ljava/lang/Object;
.source "VipReportTabCardBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    check-cast p2, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 6
    .line 7
    const-string v2, "callBackModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/feature/mix/vipreport/i;->a:Lcom/dramawave/feature/mix/vipreport/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v2, "model"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->v()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "home_tab"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->y()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->A()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;->s()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v2, v5, v1

    .line 61
    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    aput-object p2, v5, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    instance-of v2, p2, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    if-eqz v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    const-string p2, "partial"

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_4
    :goto_2
    const-string p2, "normal"

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    :goto_3
    const-string p2, "empty"

    .line 143
    .line 144
    :goto_4
    new-instance v2, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v4, "summary_status"

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    new-array p1, p1, [Lkotlin/Pair;

    .line 152
    .line 153
    aput-object v3, p1, v1

    .line 154
    .line 155
    aput-object v2, p1, v0

    .line 156
    .line 157
    const/16 p2, 0x1c

    .line 158
    .line 159
    const-string v0, "vip_home_card_show"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 163
    return-void
.end method
