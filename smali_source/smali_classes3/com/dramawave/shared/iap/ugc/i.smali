.class public final Lcom/dramawave/shared/iap/ugc/i;
.super Ll1/q;
.source "UgcRulesStore.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/ugc/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/ugc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/reflect/Type;

.field private static final d:Ljava/lang/String; = "key_vip_benefit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "key_exchange_rule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "key_ticket_rule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/ugc/i;

    .line 3
    .line 4
    const-string v1, "ugc_rules"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/q;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/shared/iap/ugc/i;->a:Lcom/dramawave/shared/iap/ugc/i;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/shared/iap/ugc/i;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/shared/iap/ugc/i$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dramawave/shared/iap/ugc/i$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/dramawave/shared/iap/ugc/i;->c:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/dramawave/shared/iap/ugc/i;->g:I

    .line 32
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rawValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/iap/ugc/i;->b:Lcom/google/gson/Gson;

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/iap/ugc/i;->c:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 48
    .line 49
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/iap/ugc/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/ugc/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "key_vip_benefit"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/dramawave/shared/iap/ugc/i;->d(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v4, "key_exchange_rule"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    move-object v2, v3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Lcom/dramawave/shared/iap/ugc/i;->d(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "key_ticket_rule"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lcom/dramawave/shared/iap/ugc/i;->d(Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/iap/ugc/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    return-object v0
.end method

.method public final b(Lcom/dramawave/shared/iap/ugc/b;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/iap/ugc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/ugc/b;->c()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Lcom/dramawave/shared/iap/ugc/i;->b:Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v4, "toJson(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v5, "key_vip_benefit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/ugc/b;->a()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v5, "key_exchange_rule"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/ugc/b;->b()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v0, "key_ticket_rule"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    return-void
.end method
