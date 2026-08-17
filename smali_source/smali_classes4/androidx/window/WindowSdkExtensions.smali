.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "WindowSdkExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/WindowSdkExtensions;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final b:Landroidx/window/WindowSdkExtensions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroidx/window/WindowSdkExtensionsDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->a:Landroidx/window/EmptyDecoratorWindowSdk;

    .line 11
    .line 12
    sput-object v0, Landroidx/window/WindowSdkExtensions;->c:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Landroidx/window/WindowSdkExtensions;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/WindowSdkExtensions;->a:I

    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/WindowSdkExtensions;->a:I

    .line 3
    .line 4
    if-lt v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v2, "This API requires extension version "

    .line 10
    .line 11
    const-string v3, ", but the device is on "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method
