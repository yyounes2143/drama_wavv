.class public final synthetic LVa/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LVa/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LVa/B;->a:I

    iput-object p1, p0, LVa/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, LVa/B;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    check-cast p2, Lcom/dramawave/shared/models/attr/TikTokDdlResp;

    .line 11
    .line 12
    const-string p1, "deeplink"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo p1, "response"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/attr/TikTokDdlResp;->c()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/date/e;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    sget-object v2, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->w:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/shared/models/attr/TikTokDdlResp;->b()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string/jumbo p1, "toJson(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, LVa/B;->b:Ljava/lang/Object;

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/shared/af/component/i;

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    const/16 v8, 0x50

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 p2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iget-object v0, p0, LVa/B;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/W0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    .line 107
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, LVa/B;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LVa/z;

    .line 116
    .line 117
    iget-object v1, v1, LVa/z;->b:Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, LSa/B0$b;->a:LSa/B0$b;

    .line 124
    .line 125
    if-eq v0, v2, :cond_3

    .line 126
    .line 127
    if-eq p2, v1, :cond_2

    .line 128
    .line 129
    const/high16 p1, -0x80000000

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_3
    check-cast v1, LSa/B0;

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast p2, LSa/B0;

    .line 143
    :goto_2
    const/4 v0, 0x0

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    if-ne p2, v1, :cond_5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    instance-of v2, p2, LWa/t;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    :goto_3
    if-ne p2, v1, :cond_6

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p2, ", expected child of "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_7
    check-cast p2, LWa/t;

    .line 203
    .line 204
    sget-object v2, LSa/H0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, LSa/r;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, LSa/r;->getParent()LSa/B0;

    .line 216
    move-result-object p2

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object p2, v0

    .line 219
    goto :goto_2

    nop

    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
