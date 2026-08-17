.class public final Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;
.super Ljava/lang/Object;
.source "UGCPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/ugc/UGCPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;",
        "",
        "<init>",
        "()V",
        "LD4/a;",
        "dataSource",
        "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
        "create",
        "(LD4/a;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "shared_player_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LD4/a;)Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 1
    .param p1    # LD4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;-><init>(LD4/a;)V

    .line 11
    return-object v0
.end method
