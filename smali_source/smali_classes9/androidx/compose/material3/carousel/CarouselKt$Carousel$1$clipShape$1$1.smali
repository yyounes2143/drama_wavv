.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->a:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->a:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 18
    return-object p1
.end method
