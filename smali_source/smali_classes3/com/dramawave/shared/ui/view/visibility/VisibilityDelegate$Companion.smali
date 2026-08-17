.class public final Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;
.super Ljava/lang/Object;
.source "VisibilityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DEFAULT_EMPTY_BOUNDS",
        "Landroid/graphics/Rect;",
        "getDEFAULT_EMPTY_BOUNDS",
        "()Landroid/graphics/Rect;",
        "shared_ui_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_EMPTY_BOUNDS()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->b()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
