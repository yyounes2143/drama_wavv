.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->updatePosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Landroidx/compose/ui/unit/IntRect;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:J

    .line 13
    .line 14
    iget-wide v6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:J

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Landroidx/compose/ui/unit/IntRect;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/window/PopupPositionProvider;->a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object v0
.end method
