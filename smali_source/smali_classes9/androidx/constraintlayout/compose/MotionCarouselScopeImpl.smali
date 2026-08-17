.class final Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;
.super Ljava/lang/Object;
.source "MotionCarousel.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/MotionCarouselScope;
.implements Landroidx/constraintlayout/compose/MotionItemsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;",
        "Landroidx/constraintlayout/compose/MotionCarouselScope;",
        "Landroidx/constraintlayout/compose/MotionItemsProvider;",
        "<init>",
        "()V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$1;-><init>(Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;I)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    .line 10
    const v1, 0x2cd94321

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 15
    return-object p1
.end method
