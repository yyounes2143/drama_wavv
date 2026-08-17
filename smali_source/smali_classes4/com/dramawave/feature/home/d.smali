.class public final synthetic Lcom/dramawave/feature/home/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/d;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/d;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    const-string v1, "it"

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/d;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/iap/b0$c;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/shared/models/Z;->c:Lcom/dramawave/shared/models/Z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Z;->a()I

    .line 25
    move-result p1

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->B4(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->x4()Lcom/dramawave/shared/analytics/l$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "business_type"

    .line 37
    .line 38
    const-string v1, "novels"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    const-string v1, "timestamp"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v0, "pay_unlock_unlocked_show"

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    :pswitch_0
    check-cast p1, LM5/l;

    .line 83
    .line 84
    sget-object v2, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LM5/l;->b()LM5/m;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, LM5/m;->c:LM5/m;

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LM5/l;->f()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    .line 116
    :goto_0
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->F(Ljava/lang/String;Z)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lez v1, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFeedFragment;->x4()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LM5/l;->e()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LM5/l;->a()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->F(Ljava/lang/String;Z)V

    .line 170
    .line 171
    :cond_2
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 181
    .line 182
    const-class v0, LM5/l;

    .line 183
    .line 184
    const-string v1, "getName(...)"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 188
    .line 189
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
