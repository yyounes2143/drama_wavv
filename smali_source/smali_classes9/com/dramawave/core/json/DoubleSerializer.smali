.class public final Lcom/dramawave/core/json/DoubleSerializer;
.super Ljava/lang/Object;
.source "GsonExt.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dramawave/core/json/DoubleSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "",
        "<init>",
        "()V",
        "core_json_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0x430c6bf526340000L    # 1.0E15

    .line 34
    .line 35
    cmpl-double p1, v4, v6

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 47
    .line 48
    cmpg-double p1, v4, v6

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    cmpg-double p1, v2, v0

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :catch_0
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 81
    .line 82
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    new-array v0, p2, [Ljava/lang/Object;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    aput-object p3, v0, v1

    .line 92
    .line 93
    const-string p3, "%.0f"

    .line 94
    .line 95
    const-string v1, "format(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, v1, v0}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 123
    :goto_1
    return-object p1
.end method
