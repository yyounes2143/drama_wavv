.class public Lcom/tradplus/ads/common/serialization/serializer/JSONLibDataFormatSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


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
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p2, Ljava/util/Date;

    .line 11
    .line 12
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    .line 19
    move-result p4

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    const-string p5, "date"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/Date;->getDay()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    const-string p5, "day"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Date;->getHours()I

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    const-string p5, "hours"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Date;->getMinutes()I

    .line 58
    move-result p4

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    const-string p5, "minutes"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    .line 71
    move-result p4

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    const-string p5, "month"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/Date;->getSeconds()I

    .line 84
    move-result p4

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    const-string p5, "seconds"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 97
    move-result-wide p4

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    const-string/jumbo p5, "time"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/Date;->getTimezoneOffset()I

    .line 110
    move-result p4

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    const-string/jumbo p5, "timezoneOffset"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    .line 123
    move-result p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string/jumbo p4, "year"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p4, p2}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
