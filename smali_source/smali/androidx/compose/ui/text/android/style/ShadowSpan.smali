.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->c:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->a:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->d:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
