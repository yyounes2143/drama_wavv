.class public final Lcom/dramawave/ashes/account/AccountSyncService$Companion;
.super Ljava/lang/Object;
.source "AccountSyncService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/ashes/account/AccountSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/ashes/account/AccountSyncService$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Object;",
        "syncAdapterLock",
        "Ljava/lang/Object;",
        "getSyncAdapterLock",
        "()Ljava/lang/Object;",
        "LT0/a;",
        "syncAdapter",
        "LT0/a;",
        "getSyncAdapter",
        "()LT0/a;",
        "setSyncAdapter",
        "(LT0/a;)V",
        "feature_ashes_release"
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
    invoke-direct {p0}, Lcom/dramawave/ashes/account/AccountSyncService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSyncAdapter()LT0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/ashes/account/AccountSyncService;->a:Lcom/dramawave/ashes/account/AccountSyncService$Companion;

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final getSyncAdapterLock()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/ashes/account/AccountSyncService;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setSyncAdapter(LT0/a;)V
    .locals 0
    .param p1    # LT0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/ashes/account/AccountSyncService;->a:Lcom/dramawave/ashes/account/AccountSyncService$Companion;

    .line 3
    return-void
.end method
