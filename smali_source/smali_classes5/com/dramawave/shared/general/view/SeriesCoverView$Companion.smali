.class public final Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;
.super Ljava/lang/Object;
.source "SeriesCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/general/view/SeriesCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/core/image/m;",
        "DEFAULT_IMG_OPTIONS",
        "Lcom/dramawave/core/image/m;",
        "getDEFAULT_IMG_OPTIONS",
        "()Lcom/dramawave/core/image/m;",
        "DEFAULT_IMG_OPTIONS_4",
        "getDEFAULT_IMG_OPTIONS_4",
        "shared_general_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_IMG_OPTIONS()Lcom/dramawave/core/image/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/general/view/SeriesCoverView;->access$getDEFAULT_IMG_OPTIONS$cp()Lcom/dramawave/core/image/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDEFAULT_IMG_OPTIONS_4()Lcom/dramawave/core/image/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/general/view/SeriesCoverView;->access$getDEFAULT_IMG_OPTIONS_4$cp()Lcom/dramawave/core/image/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
