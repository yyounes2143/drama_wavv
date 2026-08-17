.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1sSDK;",
        "",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "event",
        "",
        "rawData",
        "<init>",
        "(Lcom/appsflyer/internal/AFh1mSDK;[B)V",
        "",
        "afInfoLog",
        "()V",
        "getCurrencyIso4217Code",
        "Lcom/appsflyer/internal/AFh1mSDK;",
        "getRevenue",
        "AFAdRevenueData",
        "[B",
        "getMonetizationNetwork"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AFAdRevenueData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    const v4, 0x4baf7dfe    # 2.3002108E7f

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 28
    move-result v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x57

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 34
    move-result v10

    .line 35
    int-to-char v10, v10

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 39
    move-result v11

    .line 40
    .line 41
    shr-int/lit8 v11, v11, 0x10

    .line 42
    .line 43
    add-int/lit8 v11, v11, 0x25

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1mSDK;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:[B

    .line 71
    .line 72
    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v10, v1

    .line 75
    .line 76
    aput-object v5, v10, v0

    .line 77
    .line 78
    .line 79
    const v5, 0x614e8f84

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 94
    move-result-wide v11

    .line 95
    .line 96
    cmp-long v6, v11, v7

    .line 97
    .line 98
    rsub-int/lit8 v6, v6, 0x58

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 102
    move-result v7

    .line 103
    int-to-char v7, v7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    cmpl-float v8, v8, v9

    .line 111
    .line 112
    rsub-int/lit8 v8, v8, 0x25

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Class;

    .line 119
    .line 120
    const-string v7, "getRevenue"

    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v8, Lcom/appsflyer/internal/AFh1mSDK;

    .line 125
    .line 126
    aput-object v8, v2, v0

    .line 127
    .line 128
    const-class v0, [B

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    throw v1

    .line 156
    :cond_2
    throw v0
.end method
