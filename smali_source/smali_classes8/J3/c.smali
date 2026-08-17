.class public final synthetic LJ3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/dramawave/shared/models/Statistical;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/dramawave/shared/models/Statistical;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, LJ3/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LJ3/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/c;->c:Lcom/dramawave/shared/models/Statistical;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LJ3/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string/jumbo v0, "search_result_card_show"

    .line 8
    .line 9
    iget-object v1, p0, LJ3/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv3/g;

    .line 12
    .line 13
    iget-object v2, p0, LJ3/c;->c:Lcom/dramawave/shared/models/Statistical;

    .line 14
    .line 15
    check-cast v2, Lcom/dramawave/feature/search/bean/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lv3/g;->u(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, LJ3/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/models/MixedContentItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "rank"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, LJ3/c;->c:Lcom/dramawave/shared/models/Statistical;

    .line 46
    .line 47
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string/jumbo v4, "slot"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string/jumbo v3, "series_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string/jumbo v4, "tags"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string/jumbo v3, "slot_name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v3, "r_info"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string/jumbo v3, "scene_source"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "content_tags"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v1, "home_vertical_column_show"

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_1
    iget-object v0, p0, LJ3/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LJ3/d;

    .line 130
    .line 131
    iget-object v1, p0, LJ3/c;->c:Lcom/dramawave/shared/models/Statistical;

    .line 132
    .line 133
    check-cast v1, LL3/b;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LJ3/d;->a(LJ3/d;LL3/b;)Lkotlin/Unit;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
