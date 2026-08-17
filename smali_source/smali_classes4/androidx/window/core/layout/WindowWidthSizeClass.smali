.class public final Landroidx/window/core/layout/WindowWidthSizeClass;
.super Ljava/lang/Object;
.source "WindowWidthSizeClass.kt"


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "",
        "Companion",
        "window-core"
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
.field public static final b:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/core/layout/WindowWidthSizeClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/core/layout/WindowWidthSizeClass;
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
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->b:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 15
    .line 16
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->c:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 23
    .line 24
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->d:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 20
    .line 21
    iget v2, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v1

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->b:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "COMPACT"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->c:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MEDIUM"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->d:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "EXPANDED"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string/jumbo v0, "UNKNOWN"

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string/jumbo v1, "WindowWidthSizeClass: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
