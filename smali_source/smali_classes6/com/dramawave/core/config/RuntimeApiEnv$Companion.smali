.class public final Lcom/dramawave/core/config/RuntimeApiEnv$Companion;
.super Ljava/lang/Object;
.source "RuntimeApiEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/config/RuntimeApiEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/core/config/RuntimeApiEnv$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/dramawave/core/config/RuntimeApiEnv;",
        "name",
        "",
        "core_config_release"
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
    invoke-direct {p0}, Lcom/dramawave/core/config/RuntimeApiEnv$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/dramawave/core/config/RuntimeApiEnv;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x18415

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    .line 17
    const v1, 0x1b2a3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    const v1, 0x34a357

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "prod"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/dramawave/core/config/RuntimeApiEnv;->d:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const-string v0, "pre"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    sget-object p1, Lcom/dramawave/core/config/RuntimeApiEnv;->c:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    const-string v0, "dev"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lcom/dramawave/core/config/RuntimeApiEnv;->b:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    :goto_0
    sget-object p1, Lcom/dramawave/core/config/RuntimeApiEnv;->d:Lcom/dramawave/core/config/RuntimeApiEnv;

    .line 63
    :goto_1
    return-object p1
.end method
