.class public final Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;
.super Ljava/lang/Object;
.source "LogicGsonConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/LogicGsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MEDIA_TYPE",
        "Lokhttp3/MediaType;",
        "UTF_8",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/charset/Charset;",
        "create",
        "Lcom/dramawave/core/network/LogicGsonConverterFactory;",
        "gson",
        "Lcom/google/gson/Gson;",
        "core_network_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/dramawave/core/network/LogicGsonConverterFactory;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/core/network/LogicGsonConverterFactory$Companion;->create(Lcom/google/gson/Gson;)Lcom/dramawave/core/network/LogicGsonConverterFactory;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;)Lcom/dramawave/core/network/LogicGsonConverterFactory;
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/dramawave/core/network/LogicGsonConverterFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/dramawave/core/network/LogicGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "gson == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
