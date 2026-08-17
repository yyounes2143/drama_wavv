.class public final Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;
.super Ljava/lang/Object;
.source "UserInfoUpdateEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;",
        "",
        "current",
        "Lcom/dramawave/shared/models/UserInfo;",
        "origin",
        "<init>",
        "(Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;)V",
        "getCurrent",
        "()Lcom/dramawave/shared/models/UserInfo;",
        "getOrigin",
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


# instance fields
.field private final current:Lcom/dramawave/shared/models/UserInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final origin:Lcom/dramawave/shared/models/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;->current:Lcom/dramawave/shared/models/UserInfo;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;->origin:Lcom/dramawave/shared/models/UserInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/dramawave/shared/models/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;->current:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    return-object v0
.end method

.method public final getOrigin()Lcom/dramawave/shared/models/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;->origin:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    return-object v0
.end method
