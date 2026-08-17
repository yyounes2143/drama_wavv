.class public final Lcom/dramawave/core/kv/device/b;
.super LE9/j;
.source "DeviceMemoryHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.kv.device.DeviceMemoryHelper$init$2"
    f = "DeviceMemoryHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/core/kv/device/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/kv/device/b;->b:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/core/kv/device/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/core/kv/device/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/core/kv/device/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/core/kv/device/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/kv/device/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/device/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/core/kv/device/b;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    :try_start_0
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/CommonStore;->getDeviceMemoryGB()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v4, "format(...)"

    .line 24
    .line 25
    const-string v5, "%.2f"

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    const/16 v7, 0x2e

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v3, v2, v7}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v7

    .line 47
    .line 48
    cmpl-float v7, v7, v6

    .line 49
    .line 50
    if-lez v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/dramawave/core/kv/device/a;->c(F)V

    .line 58
    .line 59
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 60
    .line 61
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v7, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/dramawave/core/kv/device/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->a()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->a()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setDeviceMemoryGB(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->d()V

    .line 103
    .line 104
    sget-object p1, Lcom/dramawave/core/kv/device/a;->a:Lcom/dramawave/core/kv/device/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->e()Lcom/dramawave/core/kv/device/a$a;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_1
    sget-object p1, Lcom/dramawave/core/kv/device/a;->a:Lcom/dramawave/core/kv/device/a;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/dramawave/core/kv/device/b;->b:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    :try_start_2
    const-string p1, "activity"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    check-cast p1, Landroid/app/ActivityManager;

    .line 138
    .line 139
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 146
    .line 147
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    long-to-float p1, v2

    .line 149
    .line 150
    const/high16 v2, 0x4e800000

    .line 151
    .line 152
    div-float v6, p1, v2

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v6}, Lcom/dramawave/core/kv/device/a;->c(F)V

    .line 161
    .line 162
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 163
    .line 164
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    new-array v3, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v3, v0

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/dramawave/core/kv/device/a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->a()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setDeviceMemoryGB(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->d()V

    .line 200
    .line 201
    sget-object p1, Lcom/dramawave/core/kv/device/a;->a:Lcom/dramawave/core/kv/device/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/dramawave/core/kv/device/a;->e()Lcom/dramawave/core/kv/device/a$a;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    return-object p1

    .line 219
    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method
