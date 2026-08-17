.class public final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "invoke",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2\n+ 2 MotionCarousel.kt\nandroidx/constraintlayout/compose/MotionCarouselKt\n*L\n1#1,274:1\n233#2,4:275\n247#2:279\n*E\n"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    const p2, -0x163cbd7

    .line 20
    const/4 p3, -0x1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:262)"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method
