.class public final synthetic Lcom/dramawave/feature/mylist/v2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/i;->a:Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/L;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;->I:Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment$Companion;

    .line 11
    .line 12
    const-string v0, "model"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/i;->a:Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/ReminderSetNotOnlineContentFragment;->r4()Lcom/dramawave/feature/mylist/v2/viewmodel/B;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->s()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string v3, "keyId"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v3, Lcom/dramawave/feature/mylist/v2/viewmodel/x;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/dramawave/feature/mylist/v2/viewmodel/x;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/mylist/v2/viewmodel/B;Lkotlin/coroutines/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    .line 56
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "slot"

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    :cond_1
    const-string/jumbo v2, "series_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string/jumbo v2, "view_episode"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 118
    move-result p2

    .line 119
    .line 120
    sget-object v2, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 124
    move-result v2

    .line 125
    .line 126
    if-ne p2, v2, :cond_2

    .line 127
    .line 128
    const-string/jumbo p2, "short"

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_2
    const-string p2, "comics"

    .line 132
    .line 133
    :goto_0
    const-string v2, "content_type"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string p2, "is_online"

    .line 139
    .line 140
    const-string v2, "1"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->t()Lcom/dramawave/shared/models/Series;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    const-string p1, "follow"

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    const-string/jumbo p1, "unfollow"

    .line 159
    .line 160
    :goto_1
    const-string p2, "button_content"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string p1, "reminder_follow_click"

    .line 166
    const/4 p2, 0x0

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1, v1, p2, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
