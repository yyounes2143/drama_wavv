.class public final Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;
.super Ljava/lang/Object;
.source "DebugOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0001J+\u0010\u0011\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\n\u0010\u0016\u001a\u00020\u000f*\u00020\u000bJ&\u0010\u0017\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u0004\u0018\u00010\t*\u00020\u000bH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;",
        "",
        "<init>",
        "()V",
        "generateColorFromTag",
        "",
        "tag",
        "",
        "getOrCreateOverlay",
        "Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;",
        "view",
        "Landroid/view/View;",
        "isDebugEnabled",
        "",
        "debugInvoker",
        "",
        "caller",
        "debugLabel",
        "info",
        "color",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "removeDebugLabel",
        "clearDebugLabels",
        "setDebugTextStyle",
        "textSize",
        "",
        "backgroundColor",
        "padding",
        "getDebugOverlay",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebugOverlay(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getDebugOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOrCreateOverlay(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isDebugEnabled(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->isDebugEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method private final generateColorFromTag(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    .line 20
    const p1, 0x3f4ccccd    # 0.8f

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    .line 26
    const p1, 0x3f666666    # 0.9f

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final getDebugOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/ui/R$id;->q:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->isDebugEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getDebugOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    sget v1, Lcom/dramawave/shared/ui/R$id;->q:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    return-object v0
.end method

.method private final isDebugEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic setDebugTextStyle$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;FIFILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-string p3, "#88000000"

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p3

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x40800000    # 4.0f

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->setDebugTextStyle(Landroid/view/View;FIF)V

    .line 20
    return-void
.end method


# virtual methods
.method public final clearDebugLabels(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getDebugOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/ui/R$id;->q:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_1
    return-void
.end method

.method public final debugInvoker(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "caller"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v1, "getSimpleName(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/high16 v1, -0x10000

    .line 33
    .line 34
    const-string v2, "Invoker"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p2}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50
    :cond_1
    return-void
.end method

.method public final debugLabel(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "info"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getOrCreateOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->generateColorFromTag(Ljava/lang/String;)I

    .line 33
    move-result p4

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p4, p2, p3}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    :cond_2
    return-void
.end method

.method public final removeDebugLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getDebugOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->b(Ljava/lang/String;)Z

    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_1
    return-void
.end method

.method public final setDebugTextStyle(Landroid/view/View;FIF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->getDebugOverlay(Landroid/view/View;)Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p2, p4}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d(IFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_1
    return-void
.end method
