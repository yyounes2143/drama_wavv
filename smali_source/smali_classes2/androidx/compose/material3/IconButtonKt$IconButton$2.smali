.class final Landroidx/compose/material3/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IconButton.kt"

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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->d:Landroidx/compose/material3/IconButtonColors;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->f:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->g:I

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->f:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v6

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->d:Landroidx/compose/material3/IconButtonColors;

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->g:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->c:Z

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->e:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
