.class public final Lcom/dramawave/core/network/LogicGsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "LogicGsonConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;,
        Lcom/dramawave/core/network/LogicGsonConverterFactory$a;,
        Lcom/dramawave/core/network/LogicGsonConverterFactory$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "LogicGsonConverterFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->b:Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;

    .line 9
    .line 10
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    const-string v1, "application/json; charset=UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->d:Lokhttp3/MediaType;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->e:Ljava/nio/charset/Charset;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->a:Lcom/google/gson/Gson;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lokhttp3/MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->d:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->e:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameterAnnotations"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "methodAnnotations"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "retrofit"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p2, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->a:Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lcom/dramawave/core/network/LogicGsonConverterFactory$a;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 28
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "annotations"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "retrofit"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length p3, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    instance-of v3, v2, Lretrofit2/http/POST;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Lretrofit2/http/GET;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    instance-of p2, v2, Lretrofit2/http/POST;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast v2, Lretrofit2/http/POST;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    instance-of p2, v2, Lretrofit2/http/GET;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast v2, Lretrofit2/http/GET;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_4
    :goto_2
    new-instance p2, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/dramawave/core/network/LogicGsonConverterFactory;->a:Lcom/google/gson/Gson;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p1, v1}, Lcom/dramawave/core/network/LogicGsonConverterFactory$b;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 66
    return-object p2
.end method
