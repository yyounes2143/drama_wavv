.class final Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic d:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->a:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->d:Landroidx/compose/material3/TextFieldColors;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->e:Landroidx/compose/ui/graphics/Shape;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    const p2, -0x19f590cf

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:265)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget v7, Landroidx/compose/material3/TextFieldDefaults;->e:F

    .line 51
    .line 52
    sget v8, Landroidx/compose/material3/TextFieldDefaults;->d:F

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->d:Landroidx/compose/material3/TextFieldColors;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->c:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 57
    .line 58
    .line 59
    const v10, 0x6d80c00

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->a:Z

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->b:Z

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->e:Landroidx/compose/ui/graphics/Shape;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
