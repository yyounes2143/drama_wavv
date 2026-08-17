.class public final Lcom/dramawave/core/common/toolkit/G;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static a:Lcom/google/gson/GsonBuilder;

.field private static final b:Lcom/google/gson/Gson;

.field private static final c:Lcom/google/gson/JsonParser;

.field private static final d:Ljava/lang/reflect/Type;

.field private static final e:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/core/common/toolkit/G;->b:Lcom/google/gson/Gson;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/core/common/toolkit/G;->c:Lcom/google/gson/JsonParser;

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/core/common/toolkit/G$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/G$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/dramawave/core/common/toolkit/G;->d:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/core/common/toolkit/G$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/dramawave/core/common/toolkit/G$c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/dramawave/core/common/toolkit/G;->e:Ljava/lang/reflect/Type;

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    const-string p1, "<this>"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/G;->b:Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/G;->b:Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/G;->b:Lcom/google/gson/Gson;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/core/common/toolkit/G$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/dramawave/core/common/toolkit/G$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
