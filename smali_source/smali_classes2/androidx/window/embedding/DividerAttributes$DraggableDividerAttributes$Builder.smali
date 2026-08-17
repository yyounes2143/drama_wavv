.class public final Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;",
        "",
        "<init>",
        "()V",
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


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:Landroidx/window/embedding/DividerAttributes$DragRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a:I

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b:I

    .line 11
    .line 12
    sget-object v0, Landroidx/window/embedding/DividerAttributes$DragRange;->a:Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
    .locals 5
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;Z)V

    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->c:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b:I

    .line 8
    return-void
.end method

.method public final c(Landroidx/window/embedding/DividerAttributes$DragRange;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/DividerAttributes$DragRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "dragRange"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->d:Z

    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->c:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a:I

    .line 8
    return-void
.end method
