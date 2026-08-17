.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/core/VerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 9
    .line 10
    const-string v0, "SidecarAdapter"

    .line 11
    .line 12
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Landroidx/window/core/VerificationMode;->c:Landroidx/window/core/VerificationMode;

    .line 3
    const-string/jumbo v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->a:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public static synthetic a(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3
    .param p0    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_0
    return v1
.end method

.method public static f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

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
    if-nez p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->f(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    return v1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v0
.end method

.method public static h(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1
    .param p0    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    return v0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->g(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final k(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$require"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public static final l(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$require"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static final m(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$require"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public static final n(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$require"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method


# virtual methods
.method public final i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/u;->h()Lkotlin/collections/F;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 24
    .line 25
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->j(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Landroidx/window/layout/WindowLayoutInfo;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 46
    return-object p2
.end method

.method public final j(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sidecarDisplayFeatures"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "deviceState"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final o(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 8
    .param p1    # Landroidx/window/sidecar/SidecarDisplayFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "feature"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "deviceState"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Landroidx/window/core/SpecificationComputer;->a:Landroidx/window/core/SpecificationComputer$Companion;

    .line 15
    .line 16
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "TAG"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->a:Landroidx/window/core/VerificationMode;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Landroidx/window/layout/adapter/sidecar/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/window/layout/adapter/sidecar/a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Landroidx/window/layout/adapter/sidecar/b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/window/layout/adapter/sidecar/b;-><init>()V

    .line 49
    .line 50
    const-string v2, "Feature bounds must not be 0"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Landroidx/window/layout/adapter/sidecar/c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/window/layout/adapter/sidecar/c;-><init>()V

    .line 60
    .line 61
    const-string v2, "TYPE_FOLD must have 0 area"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Landroidx/window/layout/adapter/sidecar/d;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/window/layout/adapter/sidecar/d;-><init>()V

    .line 71
    .line 72
    const-string v2, "Feature be pinned to either left or top"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    return-object v1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eq v0, v3, :cond_2

    .line 95
    .line 96
    if-eq v0, v2, :cond_1

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :goto_0
    sget-object v4, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    if-eq p2, v3, :cond_5

    .line 121
    .line 122
    if-eq p2, v2, :cond_4

    .line 123
    const/4 v2, 0x3

    .line 124
    .line 125
    if-eq p2, v2, :cond_3

    .line 126
    const/4 v2, 0x4

    .line 127
    .line 128
    if-eq p2, v2, :cond_5

    .line 129
    .line 130
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 137
    .line 138
    :goto_1
    new-instance v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 139
    .line 140
    new-instance v2, Landroidx/window/core/Bounds;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "getRect(...)"

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, v0, p2}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 157
    :cond_5
    return-object v1
.end method
