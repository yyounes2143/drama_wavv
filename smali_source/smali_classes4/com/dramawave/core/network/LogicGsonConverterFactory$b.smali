.class public final Lcom/dramawave/core/network/LogicGsonConverterFactory$b;
.super Ljava/lang/Object;
.source "LogicGsonConverterFactory.kt"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/LogicGsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "gson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->a:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->b:Ljava/lang/reflect/Type;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-class v0, Lo1/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->a:Lcom/google/gson/Gson;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lo1/b;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo1/b;->a()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v2, 0xc8

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo1/b;->b()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->a:Lcom/google/gson/Gson;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->b:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p1, Lo1/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "LogicGsonConverterFactory Converter error,response data is null."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    new-instance v0, Lo1/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lo1/b;->b()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    .line 92
    :cond_2
    new-instance v1, Lo1/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lo1/b;->a()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo1/b;->c()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v0, p1}, Lo1/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "JsonParseException path:"

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, " message:"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "LogicGsonConverterFactory"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    new-instance v0, Lo1/c;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    throw v0
.end method
