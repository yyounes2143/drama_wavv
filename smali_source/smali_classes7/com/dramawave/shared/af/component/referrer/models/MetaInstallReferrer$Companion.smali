.class public final Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;
.super Ljava/lang/Object;
.source "MetaInstallReferrer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;",
        "",
        "<init>",
        "()V",
        "fromMap",
        "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;",
        "map",
        "",
        "",
        "infoParser",
        "Lkotlin/Function1;",
        "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;",
        "shared_af_release"
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
        "SMAP\nMetaInstallReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaInstallReferrer.kt\ncom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;",
            ">;)",
            "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "infoParser"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "utm_content"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    move-object v2, p2

    .line 38
    .line 39
    check-cast v2, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 40
    .line 41
    :cond_1
    const-string p2, "utm_campaign"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    move-object p2, v0

    .line 53
    .line 54
    :cond_2
    const-string v1, "utm_source"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    :cond_3
    const-string v3, "campaign_name"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    .line 77
    :goto_1
    new-instance p1, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, v2, v1, v0}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;-><init>(Ljava/lang/String;Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object p1
.end method
