.class public final Lcom/dramawave/core/network/LogicGsonConverterFactory$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
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


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;->a:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;->b:Ljava/lang/reflect/Type;

    .line 18
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;->a:Lcom/google/gson/Gson;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.dramawave.core.network.LogicGsonConverterFactory.GsonRequestBodyConverter>"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 23
    .line 24
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/network/LogicGsonConverterFactory;->b()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;->a:Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 48
    .line 49
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/dramawave/core/network/LogicGsonConverterFactory;->a()Lokhttp3/MediaType;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
