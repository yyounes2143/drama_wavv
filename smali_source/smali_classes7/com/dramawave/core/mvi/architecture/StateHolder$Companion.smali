.class public final Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;
.super Ljava/lang/Object;
.source "StateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/mvi/architecture/StateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;",
        "",
        "<init>",
        "()V",
        "LSa/H;",
        "EVENT_COROUTINE_CONTEXT",
        "LSa/H;",
        "getEVENT_COROUTINE_CONTEXT",
        "()LSa/H;",
        "INTENT_COROUTINE_CONTEXT",
        "getINTENT_COROUTINE_CONTEXT",
        "",
        "COROUTINE_NAME_EVENT",
        "Ljava/lang/String;",
        "COROUTINE_NAME_INTENT",
        "core_mvi_release"
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
    invoke-direct {p0}, Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_COROUTINE_CONTEXT()LSa/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/mvi/architecture/StateHolder;->h()LSa/H;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getINTENT_COROUTINE_CONTEXT()LSa/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/core/mvi/architecture/StateHolder;->i()LSa/H;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
