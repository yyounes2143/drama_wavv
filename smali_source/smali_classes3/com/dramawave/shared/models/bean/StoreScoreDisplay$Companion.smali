.class public final Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;
.super Ljava/lang/Object;
.source "StoreScoreDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/dramawave/shared/models/bean/StoreScoreDisplay;",
        "value",
        "",
        "shouldShow",
        "",
        "shared_models_release"
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
        "SMAP\nStoreScoreDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreScoreDisplay.kt\ncom/dramawave/shared/models/bean/StoreScoreDisplay$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/dramawave/shared/models/bean/StoreScoreDisplay;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->a()Lkotlin/enums/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->b()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->d:Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 36
    :cond_2
    return-object v1
.end method

.method public final shouldShow(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/models/bean/StoreScoreDisplay$Companion;->fromValue(I)Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/shared/models/bean/StoreScoreDisplay;->d:Lcom/dramawave/shared/models/bean/StoreScoreDisplay;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
