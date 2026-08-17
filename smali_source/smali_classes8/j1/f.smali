.class public final Lj1/f;
.super Ljava/lang/Object;
.source "GsonExt.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGsonExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n230#1,2:415\n230#1,2:417\n13402#2,2:410\n1863#3,2:412\n1#4:414\n*S KotlinDebug\n*F\n+ 1 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n114#1:415,2\n133#1:417,2\n34#1:410,2\n50#1:412,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/ui/wallet/F;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/ui/wallet/F;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lj1/f;->a:LB9/k;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/feature/develop/t;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lj1/f;->b:LB9/k;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lj1/f;->c:LB9/k;

    .line 37
    return-void
.end method

.method public static final a()Lcom/google/gson/GsonBuilder;
    .locals 3

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
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/core/json/IntDeserializer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/dramawave/core/json/IntDeserializer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/core/json/LongSerializer;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/dramawave/core/json/LongSerializer;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Lcom/dramawave/core/json/LongDeserializer;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/dramawave/core/json/LongDeserializer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    new-instance v2, Lcom/dramawave/core/json/DoubleSerializer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lcom/dramawave/core/json/DoubleSerializer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v2, Lcom/dramawave/core/json/DoubleDeserializer;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/dramawave/core/json/DoubleDeserializer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/core/json/BoolDeserializer;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/dramawave/core/json/BoolDeserializer;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "registerTypeAdapter(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public static final b()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lj1/f;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    const-string v1, "<get-GSON>(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string/jumbo v0, "toJson(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj1/f;->c:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo v0, "toJson(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
