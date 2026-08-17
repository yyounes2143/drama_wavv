.class public final Landroidx/compose/ui/platform/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelper$Companion;",
        "",
        "()V",
        "getInstance",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelper$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/BoundsHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi30Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi30Impl;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi29Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi29Impl;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const/16 v1, 0x18

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/BoundsHelperApi16Impl;->b:Landroidx/compose/ui/platform/BoundsHelperApi16Impl;

    .line 33
    :goto_0
    return-object v0
.end method
