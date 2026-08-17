.class public final Lcom/appsflyer/internal/AFf1zSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1zSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Lcom/appsflyer/internal/AFa1oSDK;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResolveDdlTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,278:1\n1#2:279\n1#2:290\n1603#3,9:280\n1855#3:289\n1856#3:291\n1612#3:292\n1855#3,2:296\n3792#4:293\n4307#4,2:294\n*S KotlinDebug\n*F\n+ 1 ResolveDdlTask.kt\ncom/appsflyer/internal/components/queue/tasks/ResolveDdlTask\n*L\n104#1:290\n104#1:280,9\n104#1:289\n104#1:291\n104#1:292\n202#1:296,2\n197#1:293\n197#1:294,2\n*E\n"
    }
.end annotation


# instance fields
.field private AFInAppEventParameterName:I

.field private AFInAppEventType:I

.field private final AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFa1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFj1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerClient:I

.field private final toString:Lcom/appsflyer/internal/AFa1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1rSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 13
    .param p1    # Lcom/appsflyer/internal/AFa1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->component4:Lcom/appsflyer/internal/AFe1oSDK;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v3, v2, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 14
    .line 15
    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1oSDK;

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    const-string v4, "DdlSdk"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v3, p2, v4}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFc1iSDK;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->hashCode:Lcom/appsflyer/internal/AFj1sSDK;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-array p2, v5, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    array-length v1, p1

    .line 109
    .line 110
    :goto_0
    if-ge v5, v1, :cond_1

    .line 111
    .line 112
    aget-object v3, p1, v5

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v4, v3, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 117
    .line 118
    sget-object v7, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 119
    .line 120
    if-eq v4, v7, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    add-int/2addr v5, v6

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p1

    .line 130
    .line 131
    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    .line 148
    .line 149
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    const/4 v1, -0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK$AFa1ySDK;->AFAdRevenueData:[I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    .line 161
    aget v1, v3, v1

    .line 162
    .line 163
    :goto_2
    if-eq v1, v6, :cond_4

    .line 164
    .line 165
    if-eq v1, v2, :cond_3

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_3
    new-instance v1, Lcom/appsflyer/internal/t;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_4
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 178
    .line 179
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 180
    .line 181
    iget-object v1, p2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 182
    .line 183
    const-string v3, "source"

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, " referrer collected earlier"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x4

    .line 208
    .line 209
    .line 210
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFj1tSDK;)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Added non-organic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "referrers"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1tSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1tSDK;)V

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1tSDK;)Z
    .locals 5

    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1jSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    const-string/jumbo v2, "unhashed"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    const-string/jumbo v2, "value"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    new-array v0, v0, [Lkotlin/Pair;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object p0, v0, v2

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    aput-object v1, v0, p0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 9
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v6, "Preparing request "

    .line 10
    invoke-static {p1, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 13
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    iget v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_4

    .line 15
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v6, "appsFlyerCount"

    invoke-interface {v4, v6, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 17
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_first"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "lang"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "os"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "type"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v6, "request_id"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->copy:Lcom/appsflyer/internal/AFc1iSDK;

    .line 25
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:[Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sharing_filter"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 29
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 30
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v4, :cond_2

    .line 31
    new-instance v6, Lcom/appsflyer/internal/AFb1jSDK;

    .line 32
    iget-object v7, v4, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    .line 33
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 34
    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 35
    :goto_1
    invoke-static {v6}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "gaid"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 38
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 39
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/appsflyer/internal/AFf1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1jSDK;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "oaid"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 42
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    const-string v8, "UTC"

    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v6, "timestamp"

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "request_count"

    invoke-interface {p1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/util/List;

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lcom/appsflyer/internal/AFj1tSDK;

    .line 51
    iget-object v9, v8, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 52
    sget-object v10, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    if-ne v9, v10, :cond_7

    .line 53
    iget-object v9, v8, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v10, "referrer"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_7

    .line 54
    iget-object v8, v8, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v10, "source"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    .line 55
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v8, Lkotlin/Pair;

    const-string/jumbo v10, "value"

    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-array v9, v0, [Lkotlin/Pair;

    aput-object v11, v9, v1

    aput-object v8, v9, v3

    .line 58
    invoke-static {v9}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_5

    .line 59
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 61
    const-string v1, "referrers"

    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 63
    new-instance v1, Lcom/appsflyer/internal/AFj1eSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1zSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v1, v3, v5, v0, v5}, Lcom/appsflyer/internal/AFj1eSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFk1ySDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    .line 66
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    if-lez v1, :cond_c

    if-le v1, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 71
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v0, v1

    if-nez v1, :cond_d

    .line 72
    iget-wide v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    aget-wide v5, p1, v1

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "from_fg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_b
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_6

    .line 75
    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unexpected ddl requestCount - start"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component4:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->component1:Lcom/appsflyer/internal/AFa1rSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 9
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    return-wide v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v2, "Error occurred. Server response code = "

    .line 7
    .line 8
    sget-object v3, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 20
    .line 21
    iget v7, v1, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    .line 26
    if-lez v7, :cond_2

    .line 27
    .line 28
    if-le v7, v10, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v7, v4

    .line 31
    .line 32
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1tSDK;->component3:[J

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    aput-wide v12, v11, v7

    .line 39
    .line 40
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1tSDK;->component4:[J

    .line 41
    .line 42
    aget-wide v12, v11, v7

    .line 43
    .line 44
    cmp-long v11, v12, v8

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1tSDK;->component2:[J

    .line 49
    .line 50
    iget-object v14, v3, Lcom/appsflyer/internal/AFh1tSDK;->component3:[J

    .line 51
    .line 52
    aget-wide v15, v14, v7

    .line 53
    sub-long/2addr v15, v12

    .line 54
    .line 55
    aput-wide v15, v11, v7

    .line 56
    .line 57
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 58
    .line 59
    const-string v7, "net"

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v3, v6

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v11, "Metrics: ddlStart["

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "] ts is missing"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    :goto_0
    const-string v3, "Unexpected ddl requestCount - end"

    .line 93
    .line 94
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v12, "Metrics: Unexpected ddl requestCount = "

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK$AFa1ySDK;->getCurrencyIso4217Code:[I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v7

    .line 117
    .line 118
    aget v3, v3, v7

    .line 119
    .line 120
    if-eq v3, v4, :cond_5

    .line 121
    .line 122
    if-eq v3, v10, :cond_3

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 127
    .line 128
    sget-object v12, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1zSDK;->getStatusCode()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v0, v5

    .line 143
    .line 144
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    const/4 v15, 0x4

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    .line 163
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 164
    .line 165
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 169
    .line 170
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 171
    .line 172
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 173
    .line 174
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 178
    .line 179
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    check-cast v2, Lcom/appsflyer/internal/AFa1oSDK;

    .line 199
    .line 200
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLink;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 208
    .line 209
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 210
    .line 211
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 212
    .line 213
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 217
    .line 218
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 226
    .line 227
    if-gt v0, v4, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1zSDK;->copy()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 242
    .line 243
    sget-object v11, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 244
    .line 245
    const-string v12, "Waiting for referrers..."

    .line 246
    const/4 v14, 0x4

    .line 247
    const/4 v15, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    .line 253
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Ljava/util/concurrent/CountDownLatch;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 257
    .line 258
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v2

    .line 263
    .line 264
    iget-object v7, v0, Lcom/appsflyer/internal/AFh1tSDK;->component3:[J

    .line 265
    const/4 v10, 0x0

    .line 266
    .line 267
    aget-wide v10, v7, v10

    .line 268
    .line 269
    cmp-long v7, v10, v8

    .line 270
    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 274
    .line 275
    const-string v7, "rfr_wait"

    .line 276
    sub-long/2addr v2, v10

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 290
    .line 291
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:I

    .line 292
    .line 293
    iget v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:I

    .line 294
    .line 295
    if-ne v0, v2, :cond_8

    .line 296
    .line 297
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 301
    .line 302
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 303
    .line 304
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 305
    .line 306
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 310
    .line 311
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 315
    .line 316
    sget-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 317
    return-object v0

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue()Lcom/appsflyer/internal/AFe1qSDK;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    .line 324
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 328
    .line 329
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 330
    .line 331
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 332
    .line 333
    iget-wide v7, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v7, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 337
    .line 338
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    :catch_1
    move-exception v0

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    instance-of v6, v2, Ljava/lang/InterruptedException;

    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_a
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    .line 356
    .line 357
    :goto_5
    if-eqz v4, :cond_b

    .line 358
    .line 359
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 363
    .line 364
    const-string v2, "[DDL] Timeout"

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 370
    .line 371
    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 372
    .line 373
    iget v0, v1, Lcom/appsflyer/internal/AFf1zSDK;->registerClient:I

    .line 374
    .line 375
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 376
    .line 377
    iget-wide v2, v2, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v8, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, " attempt(s) within "

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v0, " milliseconds"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    const/4 v10, 0x4

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    .line 409
    .line 410
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 411
    .line 412
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 413
    .line 414
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 418
    .line 419
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 420
    .line 421
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 422
    .line 423
    iget-wide v3, v3, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 427
    .line 428
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 432
    .line 433
    sget-object v6, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1qSDK;

    .line 434
    goto :goto_7

    .line 435
    .line 436
    :cond_b
    instance-of v2, v2, Ljava/io/IOException;

    .line 437
    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 441
    .line 442
    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 443
    const/4 v10, 0x4

    .line 444
    const/4 v11, 0x0

    .line 445
    .line 446
    const-string v8, "Http Exception: the request was not sent to the server"

    .line 447
    const/4 v9, 0x0

    .line 448
    .line 449
    .line 450
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 451
    .line 452
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 453
    .line 454
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 458
    .line 459
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 460
    .line 461
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 462
    .line 463
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 467
    .line 468
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 472
    goto :goto_6

    .line 473
    .line 474
    :cond_c
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 475
    .line 476
    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->toString:Lcom/appsflyer/internal/AFh1ySDK;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v4, "Unexpected Exception: "

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v8

    .line 491
    const/4 v10, 0x4

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    .line 495
    .line 496
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 497
    .line 498
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 499
    .line 500
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v5, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 504
    .line 505
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->equals:Lcom/appsflyer/internal/AFh1tSDK;

    .line 506
    .line 507
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 508
    .line 509
    iget-wide v4, v4, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0, v4, v5}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 513
    .line 514
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1zSDK;->toString:Lcom/appsflyer/internal/AFa1qSDK;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 518
    :goto_6
    move-object v6, v3

    .line 519
    :goto_7
    return-object v6
.end method
