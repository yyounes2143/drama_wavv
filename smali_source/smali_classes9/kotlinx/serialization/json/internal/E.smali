.class public final Lkotlinx/serialization/json/internal/E;
.super Lkotlinx/serialization/json/internal/A;
.source "TreeJsonEncoder.kt"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final W()Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/A;->g:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/E;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/internal/E;->h:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/E;->i:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lfb/c;->b:Lfb/c$a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/serialization/json/internal/s;->b(Leb/f;)Lkotlinx/serialization/json/internal/q;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, LB9/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lfb/u;->b:Lfb/u$a;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlinx/serialization/json/internal/s;->b(Leb/f;)Lkotlinx/serialization/json/internal/q;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/A;->g:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v0, p0, Lkotlinx/serialization/json/internal/E;->h:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "tag"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/E;->i:Z

    .line 77
    :goto_0
    return-void
.end method
