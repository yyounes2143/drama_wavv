.class final Landroidx/compose/material3/SliderDefaults$Thumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->a:Landroidx/compose/material3/SliderDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->d:Landroidx/compose/material3/SliderColors;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->e:Z

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->f:J

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->g:I

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->g:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v8

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->c:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->d:Landroidx/compose/material3/SliderColors;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->a:Landroidx/compose/material3/SliderDefaults;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->e:Z

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$Thumb$2;->f:J

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
