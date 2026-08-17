.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/q$b;
.super Ljava/lang/Object;
.source "ChoicePreferencesBottomSheet.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/preferences/freefeels/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/preferences/freefeels/view/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/view/q$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/preferences/freefeels/view/q$b;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/q$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, "$this$Button"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x11

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    const v0, -0x4ecb9732

    .line 48
    const/4 v3, -0x1

    .line 49
    .line 50
    const-string v4, "com.dramawave.feature.profile.preferences.freefeels.view.ComposableSingletons$ChoicePreferencesBottomSheetKt.lambda-2.<anonymous> (ChoicePreferencesBottomSheet.kt:180)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    :cond_2
    sget v0, Lcom/dramawave/shared/resource/R$string;->km:I

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    .line 74
    const v25, 0x1ffd6

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    const-wide/16 v15, 0x0

    .line 86
    move-object v0, v14

    .line 87
    move-wide v14, v15

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    .line 102
    const v23, 0x30c00

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v0
.end method
