.class public final Lcom/dramawave/core/network/diagnosis/t;
.super Ljava/lang/Object;
.source "HostDiagnosisService.kt"


# instance fields
.field final synthetic a:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lcom/dramawave/core/network/diagnosis/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;


# direct methods
.method public constructor <init>(LSa/m;Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/t;->a:LSa/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/t;->b:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "timestamp"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "host"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string p1, "host_ip"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v6, v1

    .line 42
    .line 43
    :goto_0
    const-string p1, "command_status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string p1, "traceroute_node_results"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/dramawave/core/network/diagnosis/t$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/dramawave/core/network/diagnosis/t$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->b()Lcom/google/gson/Gson;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    move-object v8, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v8, v1

    .line 82
    .line 83
    :goto_1
    new-instance p1, Lcom/dramawave/core/network/diagnosis/z;

    .line 84
    move-object v3, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/core/network/diagnosis/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/t;->a:LSa/k;

    .line 90
    .line 91
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/t;->a:LSa/k;

    .line 98
    .line 99
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/t;->b:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;

    .line 106
    .line 107
    sget-object v2, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->c:Lcom/dramawave/core/network/diagnosis/HostDiagnosisService$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    const-string v0, "TraceRoute\u7ed3\u679c\u89e3\u6790\u5931\u8d25"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/dramawave/core/network/diagnosis/HostDiagnosisService;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dramawave/core/network/diagnosis/t;->a:LSa/k;

    .line 118
    .line 119
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 123
    :goto_3
    return-void
.end method
