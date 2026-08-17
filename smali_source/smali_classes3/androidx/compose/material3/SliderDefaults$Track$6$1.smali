.class final Landroidx/compose/material3/SliderDefaults$Track$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderState;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic i:LM9/n;
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


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;LM9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "JJJJFF",
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->a:Landroidx/compose/material3/SliderState;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->c:J

    .line 7
    .line 8
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->d:J

    .line 9
    .line 10
    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->e:J

    .line 11
    .line 12
    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->f:F

    .line 13
    .line 14
    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->g:F

    .line 15
    .line 16
    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->h:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->i:LM9/n;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->a:Landroidx/compose/material3/SliderState;

    .line 11
    .line 12
    iget-object v5, v3, Landroidx/compose/material3/SliderState;->e:[F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->c()F

    .line 16
    move-result v14

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/material3/SliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 28
    move-result v15

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 33
    move-result v22

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/compose/material3/SliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 45
    move-result v16

    .line 46
    .line 47
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->g:F

    .line 48
    .line 49
    move/from16 v18, v3

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->h:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    iget-wide v6, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->b:J

    .line 57
    .line 58
    iget-wide v8, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->c:J

    .line 59
    .line 60
    iget-wide v10, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->d:J

    .line 61
    .line 62
    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->e:J

    .line 63
    .line 64
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->f:F

    .line 65
    .line 66
    move/from16 v17, v3

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->i:LM9/n;

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    move-object v3, v5

    .line 74
    move v5, v14

    .line 75
    move v14, v15

    .line 76
    .line 77
    move/from16 v15, v22

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;LM9/n;Z)V

    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object v1
.end method
