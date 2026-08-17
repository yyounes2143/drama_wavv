.class final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ValidatingOffsetMapping;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
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


# instance fields
.field public final b:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->c:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->d:I

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->c(III)V

    .line 18
    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->c:I

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->b(III)V

    .line 18
    :cond_0
    return v0
.end method
