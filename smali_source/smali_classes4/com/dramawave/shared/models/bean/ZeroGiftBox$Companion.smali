.class public final Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;
.super Ljava/lang/Object;
.source "ZeroGiftBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/ZeroGiftBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
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
    invoke-direct {p0}, Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/dramawave/shared/models/bean/ZeroGiftBox;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;-><init>(IIJF)V

    .line 12
    return-object v6
.end method
