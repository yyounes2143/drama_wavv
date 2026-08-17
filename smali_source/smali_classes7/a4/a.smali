.class public final La4/a;
.super Ljava/lang/Object;
.source "UgcUsageTrace.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcUsageTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageTrace.kt\ncom/dramawave/feature/ugc/trace/UgcUsageTrace\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,348:1\n126#2:349\n153#2,3:350\n37#3:353\n36#3,3:354\n*S KotlinDebug\n*F\n+ 1 UgcUsageTrace.kt\ncom/dramawave/feature/ugc/trace/UgcUsageTrace\n*L\n345#1:349\n345#1:350,3\n345#1:353\n345#1:354,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:La4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, La4/a;->a:La4/a;

    .line 8
    return-void
.end method

.method public static a(IIII)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string/jumbo v1, "vip_status"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "gen_cost"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "coins"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance p3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v1, "rewards"

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 p0, 0x4

    .line 46
    .line 47
    new-array p0, p0, [Lkotlin/Pair;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object v0, p0, v1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    aput-object p2, p0, p1

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    aput-object p3, p0, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;IIZ)Ljava/util/LinkedHashMap;
    .locals 6
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v3, "vip_status"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v4, "gen_cost"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v5, "coins_balance"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x3

    .line 48
    .line 49
    new-array p0, p0, [Lkotlin/Pair;

    .line 50
    .line 51
    aput-object v2, p0, v1

    .line 52
    .line 53
    aput-object v3, p0, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    aput-object v4, p0, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, "coins_after"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    return-object p0
.end method

.method public static c(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V
    .locals 4
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->e()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p0, v0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "gen_cost"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "coins_balance"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    new-array p0, p0, [Lkotlin/Pair;

    .line 43
    .line 44
    aput-object v2, p0, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "sub_panel_buy_addon_click"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public static d(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "gen_cost"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "coins_balance"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x2

    .line 24
    .line 25
    new-array p0, p0, [Lkotlin/Pair;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object p1, p0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p1, "coin_gen_confirm_cancel_click"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, [Lkotlin/Pair;

    .line 58
    array-length v0, p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, [Lkotlin/Pair;

    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 70
    return-void
.end method

.method public static f(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V
    .locals 6
    .param p0    # Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->p()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v4, "vip_status"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->a()I

    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v4, "remaining"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance p0, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "form_page"

    .line 48
    .line 49
    const-string v5, "creator"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    new-array v4, v4, [Lkotlin/Pair;

    .line 56
    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    aput-object v2, v4, v0

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    aput-object p0, v4, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/Q;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "usage_entry_click"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, La4/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method
