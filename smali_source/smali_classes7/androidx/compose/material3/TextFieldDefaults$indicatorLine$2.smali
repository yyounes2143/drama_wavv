.class final Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field public final synthetic a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZZLandroidx/compose/material3/TextFieldColors;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->d:Landroidx/compose/material3/TextFieldColors;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->e:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->f:F

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    const p3, -0x351c2cd6    # -7465365.0f

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->d:Landroidx/compose/material3/TextFieldColors;

    .line 49
    .line 50
    iget v5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->f:F

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->b:Z

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->c:Z

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->e:F

    .line 58
    move-object v6, p2

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget v0, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 88
    return-object p1
.end method
