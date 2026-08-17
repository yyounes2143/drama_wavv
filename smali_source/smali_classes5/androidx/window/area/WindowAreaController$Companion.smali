.class public final Landroidx/window/area/WindowAreaController$Companion;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0010\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0006R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaController$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/area/WindowAreaController;",
        "getOrCreate",
        "()Landroidx/window/area/WindowAreaController;",
        "Landroidx/window/area/WindowAreaControllerDecorator;",
        "overridingDecorator",
        "",
        "overrideDecorator",
        "(Landroidx/window/area/WindowAreaControllerDecorator;)V",
        "reset",
        "windowAreaController$delegate",
        "LB9/k;",
        "getWindowAreaController",
        "windowAreaController",
        "",
        "TAG",
        "Ljava/lang/String;",
        "decorator",
        "Landroidx/window/area/WindowAreaControllerDecorator;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;-><init>()V

    return-void
.end method

.method private final getWindowAreaController()Landroidx/window/area/WindowAreaController;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/WindowAreaController;->c:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/window/area/WindowAreaController;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/WindowAreaController;->b:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;->getWindowAreaController()Landroidx/window/area/WindowAreaController;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaControllerDecorator;->a(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1
    .param p1    # Landroidx/window/area/WindowAreaControllerDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "overridingDecorator"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sput-object p1, Landroidx/window/area/WindowAreaController;->b:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 9
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/area/EmptyDecorator;->a:Landroidx/window/area/EmptyDecorator;

    .line 3
    .line 4
    sput-object v0, Landroidx/window/area/WindowAreaController;->b:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 5
    return-void
.end method
