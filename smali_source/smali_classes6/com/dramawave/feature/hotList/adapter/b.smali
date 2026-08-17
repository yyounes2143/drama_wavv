.class public final synthetic Lcom/dramawave/feature/hotList/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/hotList/adapter/a;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dramawave/feature/hotList/adapter/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/hotList/adapter/a;Lcom/dramawave/shared/models/Series;ILcom/dramawave/feature/hotList/adapter/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/hotList/adapter/b;->a:Lcom/dramawave/feature/hotList/adapter/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/hotList/adapter/b;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/hotList/adapter/b;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/hotList/adapter/b;->d:Lcom/dramawave/feature/hotList/adapter/a$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "tagModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/hotList/adapter/b;->a:Lcom/dramawave/feature/hotList/adapter/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/adapter/a;->G()Lcom/dramawave/feature/hotList/adapter/a$a;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/hotList/adapter/b;->b:Lcom/dramawave/shared/models/Series;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    :cond_0
    iget v4, p0, Lcom/dramawave/feature/hotList/adapter/b;->c:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v4, v0, v3}, Lcom/dramawave/feature/hotList/adapter/a$a;->y(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    sget-object p2, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/adapter/a;->H()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dramawave/feature/hotList/adapter/b;->d:Lcom/dramawave/feature/hotList/adapter/a$b;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/feature/hotList/adapter/a$b;->e:Lcom/dramawave/feature/hotList/adapter/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/feature/hotList/adapter/a;->F()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :sswitch_0
    const-string/jumbo v4, "monthly"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string/jumbo v2, "monthlyRankTag"

    .line 78
    :goto_0
    move-object v4, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :sswitch_1
    const-string/jumbo v4, "daily"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string/jumbo v2, "dailyRankTag"

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :sswitch_2
    const-string/jumbo v4, "annually"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string/jumbo v2, "yearlyRankTag"

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :sswitch_3
    const-string/jumbo v4, "weekly"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    :goto_1
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string/jumbo v2, "weeklyRankTag"

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "outer"

    .line 129
    move-object v0, p2

    .line 130
    move-object v2, p1

    .line 131
    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/tag/b;->c(Lcom/dramawave/shared/ui/tag/b;Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x266cfc54 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method
