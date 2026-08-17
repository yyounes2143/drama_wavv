.class public final Lcom/dramawave/shared/models/AdUnits$Companion;
.super Ljava/lang/Object;
.source "BalanceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/AdUnits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/shared/models/AdUnits$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/dramawave/shared/models/AdUnits;",
        "getDEFAULT",
        "()Lcom/dramawave/shared/models/AdUnits;",
        "create",
        "max",
        "",
        "admob",
        "shared_api_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/models/AdUnits$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/dramawave/shared/models/AdUnits$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dramawave/shared/models/AdUnits;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/models/AdUnits$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/AdUnits;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/AdUnits;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/AdUnits;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    move-object p2, v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/models/AdUnits;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getDEFAULT()Lcom/dramawave/shared/models/AdUnits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/models/AdUnits;->a()Lcom/dramawave/shared/models/AdUnits;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
