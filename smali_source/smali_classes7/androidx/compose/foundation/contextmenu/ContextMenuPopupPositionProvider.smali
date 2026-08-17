.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuPopupPositionProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,137:1\n54#2:138\n54#2:140\n59#2:142\n59#2:144\n85#3:139\n85#3:141\n90#3:143\n90#3:145\n80#3:147\n32#4:146\n*S KotlinDebug\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n*L\n61#1:138\n62#1:140\n68#1:142\n69#1:144\n61#1:139\n62#1:141\n68#1:143\n69#1:145\n57#1:147\n57#1:146\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    long-to-int v4, v4

    .line 12
    add-int/2addr v0, v4

    .line 13
    .line 14
    shr-long v4, p5, v3

    .line 15
    long-to-int v4, v4

    .line 16
    .line 17
    shr-long v5, p2, v3

    .line 18
    long-to-int v5, v5

    .line 19
    .line 20
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne p4, v6, :cond_0

    .line 24
    move p4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v4, v5, p4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->a(IIIZ)I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    and-long v0, v1, v4

    .line 38
    long-to-int v0, v0

    .line 39
    .line 40
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 41
    add-int/2addr p1, v0

    .line 42
    and-long/2addr p5, v4

    .line 43
    long-to-int p5, p5

    .line 44
    and-long/2addr p2, v4

    .line 45
    long-to-int p2, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p5, p2, v7}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->a(IIIZ)I

    .line 49
    move-result p1

    .line 50
    int-to-long p2, p4

    .line 51
    shl-long/2addr p2, v3

    .line 52
    int-to-long p4, p1

    .line 53
    and-long/2addr p4, v4

    .line 54
    .line 55
    or-long p1, p2, p4

    .line 56
    return-wide p1
.end method
