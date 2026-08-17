.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/autofill/ContentDataType;)I
    .locals 1
    .param p0    # Landroidx/compose/ui/autofill/ContentDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/ui/autofill/AndroidContentDataType;->b:I

    .line 11
    return p0
.end method
