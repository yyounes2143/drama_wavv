.class public final Lcom/dramawave/shared/player/core/DisplayView$Companion;
.super Ljava/lang/Object;
.source "DisplayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/DisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/shared/player/core/DisplayView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "displayType",
        "Lcom/dramawave/shared/player/core/DisplayView;",
        "create",
        "(Landroid/content/Context;I)Lcom/dramawave/shared/player/core/DisplayView;",
        "DISPLAY_VIEW_TYPE_NONE",
        "I",
        "DISPLAY_VIEW_TYPE_TEXTURE_VIEW",
        "DISPLAY_VIEW_TYPE_SURFACE_VIEW",
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
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/DisplayView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;I)Lcom/dramawave/shared/player/core/DisplayView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/dramawave/shared/player/core/DisplayView$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/dramawave/shared/player/core/DisplayView$a;-><init>(Landroid/content/Context;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/dramawave/shared/player/core/DisplayView$TextureDisplayView;-><init>(Landroid/content/Context;)V

    .line 20
    :goto_0
    return-object p2
.end method
