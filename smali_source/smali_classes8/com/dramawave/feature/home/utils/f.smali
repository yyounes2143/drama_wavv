.class public final Lcom/dramawave/feature/home/utils/f;
.super Ljava/lang/Object;
.source "DetailBackUtil.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailBackUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailBackUtil.kt\ncom/dramawave/feature/home/utils/DetailBackUtilKt\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,44:1\n14#2,4:45\n14#2,4:49\n*S KotlinDebug\n*F\n+ 1 DetailBackUtil.kt\ncom/dramawave/feature/home/utils/DetailBackUtilKt\n*L\n29#1:45,4\n33#1:49,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/base/activity/BaseTraceActivity;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;)V
    .locals 8
    .param p0    # Lcom/dramawave/shared/base/activity/BaseTraceActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PlayDetailArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/models/Source;->j:Lcom/dramawave/shared/models/Source;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    :goto_0
    const-string v3, "1"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v4, "getName(...)"

    .line 35
    .line 36
    const-class v5, LM5/I;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->e()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance p2, LM5/I;

    .line 57
    .line 58
    const-string v1, "home_recommend"

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v1}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v7, v3, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->A()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p2, v2

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    new-instance p2, LM5/I;

    .line 100
    .line 101
    const-string/jumbo v1, "theater"

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1}, LM5/I;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v7, v3, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getPushQuitAdDay()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    sget-object p2, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/UserStore;->setPushQuitAdDay(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getPushQuitAdPlayerCount()I

    .line 168
    move-result p2

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/UserStore;->setPushQuitAdPlayerCount(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/dramawave/shared/ad/service/scene/d;->m(Lcom/dramawave/shared/base/activity/BaseTraceActivity;)V

    .line 177
    .line 178
    :cond_6
    sget-object p0, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/dramawave/shared/ad/service/scene/d;->i(Le5/e;)V

    .line 185
    return-void
.end method
