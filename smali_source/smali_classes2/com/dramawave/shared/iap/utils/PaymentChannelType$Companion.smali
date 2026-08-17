.class public final Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;
.super Ljava/lang/Object;
.source "PaymentChannelType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/iap/utils/PaymentChannelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "channelName",
        "",
        "isChannelPredefined",
        "(Ljava/lang/String;)Z",
        "Lcom/dramawave/shared/iap/utils/PaymentChannelType;",
        "fromChannelName",
        "(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;",
        "",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "h5Channels",
        "",
        "registerDynamicChannels",
        "(Ljava/util/List;)V",
        "Lcom/dramawave/shared/iap/utils/m;",
        "getChannelConfig",
        "(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/m;",
        "shouldUseH5Data",
        "getDefault",
        "()Lcom/dramawave/shared/iap/utils/PaymentChannelType;",
        "clearDynamicChannels",
        "j$/util/concurrent/ConcurrentHashMap",
        "dynamicChannels",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "shared_purchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentChannelType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentChannelType.kt\ncom/dramawave/shared/iap/utils/PaymentChannelType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n1869#2:132\n1870#2:134\n1#3:133\n12637#4,2:135\n*S KotlinDebug\n*F\n+ 1 PaymentChannelType.kt\ncom/dramawave/shared/iap/utils/PaymentChannelType$Companion\n*L\n64#1:132\n64#1:134\n115#1:135,2\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;-><init>()V

    return-void
.end method

.method private final isChannelPredefined(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->values()[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method public final clearDynamicChannels()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    return-void
.end method

.method public final fromChannelName(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "channelName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->values()[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    return-object v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->e:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 53
    return-object p1
.end method

.method public final getChannelConfig(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/m;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "channelName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->values()[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    sget-object v4, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/dramawave/shared/iap/utils/m;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->d()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2}, Lcom/dramawave/shared/iap/utils/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/shared/iap/utils/m;

    .line 65
    return-object p1
.end method

.method public final getDefault()Lcom/dramawave/shared/iap/utils/PaymentChannelType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->e:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 3
    return-object v0
.end method

.method public final registerDynamicChannels(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "h5Channels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->isChannelPredefined(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    move-object v0, v1

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lcom/dramawave/shared/iap/utils/m;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v3, v0}, Lcom/dramawave/shared/iap/utils/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final shouldUseH5Data(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "channelName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->getChannelConfig(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/m;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/utils/m;->a()Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method
