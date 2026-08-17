.class public abstract Landroidx/window/area/WindowAreaController;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaController;",
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
.field public static final a:Landroidx/window/area/WindowAreaController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroidx/window/area/WindowAreaControllerDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/area/WindowAreaController;->a:Landroidx/window/area/WindowAreaController$Companion;

    .line 9
    .line 10
    const-class v0, Landroidx/window/area/WindowAreaController;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LR9/d;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroidx/window/area/EmptyDecorator;->a:Landroidx/window/area/EmptyDecorator;

    .line 20
    .line 21
    sput-object v0, Landroidx/window/area/WindowAreaController;->b:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 22
    .line 23
    new-instance v0, Landroidx/window/area/c;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/window/area/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroidx/window/area/WindowAreaController;->c:LB9/q;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
