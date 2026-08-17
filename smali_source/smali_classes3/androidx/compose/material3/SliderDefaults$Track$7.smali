.class final Landroidx/compose/material3/SliderDefaults$Track$7;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderDefaults;",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "LM9/n<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FFII)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->a:Landroidx/compose/material3/SliderDefaults;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->b:Landroidx/compose/material3/SliderState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->e:Landroidx/compose/material3/SliderColors;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->f:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->g:LM9/n;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->h:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->i:F

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->j:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->k:I

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->j:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v10

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->g:LM9/n;

    .line 19
    .line 20
    iget v11, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->a:Landroidx/compose/material3/SliderDefaults;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->b:Landroidx/compose/material3/SliderState;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->c:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->d:Z

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->e:Landroidx/compose/material3/SliderColors;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->f:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget v7, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->h:F

    .line 35
    .line 36
    iget v8, p0, Landroidx/compose/material3/SliderDefaults$Track$7;->i:F

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFLandroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
