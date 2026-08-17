.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "cursorHandleState",
        "startHandleState",
        "endHandleState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValueState",
        "",
        "lastTextValue",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,971:1\n75#2:972\n75#2:973\n75#2:974\n75#2:1020\n75#2:1021\n75#2:1022\n1247#3,6:975\n1247#3,6:981\n1247#3,3:987\n1250#3,3:991\n1247#3,6:994\n1247#3,6:1000\n1247#3,3:1013\n1250#3,3:1017\n1247#3,6:1023\n1247#3,6:1029\n1247#3,6:1035\n1247#3,6:1041\n1247#3,6:1088\n1247#3,6:1094\n1247#3,6:1100\n1247#3,6:1106\n1247#3,6:1112\n1247#3,6:1118\n1247#3,6:1124\n1247#3,6:1130\n1247#3,6:1136\n1247#3,6:1142\n1247#3,6:1148\n1247#3,6:1154\n1247#3,6:1160\n1247#3,6:1166\n1247#3,6:1172\n1247#3,6:1178\n1#4:990\n557#5:1006\n554#5,6:1007\n555#6:1016\n70#7:1047\n67#7,9:1048\n77#7:1087\n79#8,6:1057\n86#8,3:1072\n89#8,2:1081\n93#8:1086\n347#9,9:1063\n356#9,3:1083\n4206#10,6:1075\n85#11:1184\n85#11:1185\n85#11:1186\n85#11:1187\n113#11,2:1188\n85#11:1190\n113#11,2:1191\n113#12:1193\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n246#1:972\n247#1:973\n248#1:974\n300#1:1020\n301#1:1021\n302#1:1022\n252#1:975,6\n257#1:981,6\n262#1:987,3\n262#1:991,3\n280#1:994,6\n288#1:1000,6\n299#1:1013,3\n299#1:1017,3\n305#1:1023,6\n349#1:1029,6\n365#1:1035,6\n390#1:1041,6\n505#1:1088,6\n510#1:1094,6\n514#1:1100,6\n526#1:1106,6\n536#1:1112,6\n545#1:1118,6\n555#1:1124,6\n565#1:1130,6\n574#1:1136,6\n713#1:1142,6\n719#1:1148,6\n730#1:1154,6\n734#1:1160,6\n870#1:1166,6\n907#1:1172,6\n947#1:1178,6\n299#1:1006\n299#1:1007,6\n299#1:1016\n430#1:1047\n430#1:1048,9\n430#1:1087\n430#1:1057,6\n430#1:1072,3\n430#1:1081,2\n430#1:1086\n430#1:1063,9\n430#1:1083,3\n430#1:1075,6\n505#1:1184\n526#1:1185\n555#1:1186\n713#1:1187\n713#1:1188,2\n730#1:1190\n730#1:1191,2\n594#1:1193\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LM9/n;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "LM9/n<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move/from16 v12, p8

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v16, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v1, v1, v17

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v11, 0xc00

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v17

    goto :goto_5

    :cond_6
    move/from16 v19, v18

    :goto_5
    or-int v1, v1, v19

    goto :goto_6

    :cond_7
    move/from16 v2, p3

    :goto_6
    and-int/lit8 v19, v9, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move/from16 v5, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_8

    move/from16 v5, p4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v21

    goto :goto_7

    :cond_a
    move/from16 v23, v20

    :goto_7
    or-int v1, v1, v23

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v11, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v6, p5

    if-nez v24, :cond_c

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v26

    goto :goto_9

    :cond_b
    move/from16 v27, v25

    :goto_9
    or-int v1, v1, v27

    :cond_c
    const/high16 v27, 0x180000

    and-int v27, v11, v27

    if-nez v27, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v27, 0x80000

    :goto_a
    or-int v1, v1, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v27, v11, v27

    move-object/from16 v3, p7

    if-nez v27, :cond_10

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v28, 0x400000

    :goto_b
    or-int v1, v1, v28

    :cond_10
    const/high16 v28, 0x6000000

    and-int v28, v11, v28

    if-nez v28, :cond_12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v28, 0x2000000

    :goto_c
    or-int v1, v1, v28

    :cond_12
    const/high16 v28, 0x30000000

    and-int v28, v11, v28

    if-nez v28, :cond_15

    and-int/lit16 v7, v9, 0x200

    if-nez v7, :cond_13

    move/from16 v7, p9

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_13
    move/from16 v7, p9

    :cond_14
    const/high16 v29, 0x10000000

    :goto_d
    or-int v1, v1, v29

    goto :goto_e

    :cond_15
    move/from16 v7, p9

    :goto_e
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v30, v10, 0x6

    move/from16 v2, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v30, v10, 0x6

    move/from16 v2, p10

    if-nez v30, :cond_18

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v30, 0x4

    goto :goto_f

    :cond_17
    const/16 v30, 0x2

    :goto_f
    or-int v30, v10, v30

    goto :goto_10

    :cond_18
    move/from16 v30, v10

    :goto_10
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_1a

    or-int/lit8 v30, v30, 0x30

    :cond_19
    :goto_11
    move/from16 v3, v30

    goto :goto_13

    :cond_1a
    and-int/lit8 v31, v10, 0x30

    move-object/from16 v3, p11

    if-nez v31, :cond_19

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v22, 0x20

    goto :goto_12

    :cond_1b
    const/16 v22, 0x10

    :goto_12
    or-int v30, v30, v22

    goto :goto_11

    :goto_13
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_1d

    or-int/lit16 v3, v3, 0x180

    :cond_1c
    move-object/from16 v5, p12

    goto :goto_15

    :cond_1d
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_1c

    move-object/from16 v5, p12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v28, v16

    goto :goto_14

    :cond_1e
    const/16 v28, 0x80

    :goto_14
    or-int v3, v3, v28

    :goto_15
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_20

    move-object/from16 v5, p13

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v17, v18

    :goto_16
    or-int v3, v3, v17

    goto :goto_17

    :cond_20
    move-object/from16 v5, p13

    :goto_17
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_22

    move-object/from16 v5, p14

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v3, v3, v20

    goto :goto_18

    :cond_22
    move-object/from16 v5, p14

    :goto_18
    and-int v16, v10, v23

    move-object/from16 v10, p15

    if-nez v16, :cond_24

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v25, v26

    :cond_23
    or-int v3, v3, v25

    :cond_24
    const v16, 0x12492493

    and-int v5, v1, v16

    const/16 v16, 0x1

    const v6, 0x12492492

    const/16 v17, 0x0

    if-ne v5, v6, :cond_26

    const v5, 0x12493

    and-int/2addr v5, v3

    const v6, 0x12492

    if-eq v5, v6, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v5, v17

    goto :goto_1a

    :cond_26
    :goto_19
    move/from16 v5, v16

    :goto_1a
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v11, 0x1

    const v6, -0x70000001

    if-eqz v5, :cond_29

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_28

    and-int/2addr v1, v6

    :cond_28
    move/from16 v19, p4

    move/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move v0, v1

    move/from16 v20, v7

    goto :goto_23

    :cond_29
    :goto_1b
    if-eqz v19, :cond_2a

    move/from16 v5, v17

    goto :goto_1c

    :cond_2a
    move/from16 v5, p4

    :goto_1c
    and-int/lit16 v6, v9, 0x200

    if-eqz v6, :cond_2c

    if-eqz v12, :cond_2b

    move/from16 v6, v16

    :goto_1d
    const v7, -0x70000001

    goto :goto_1e

    :cond_2b
    const v6, 0x7fffffff

    goto :goto_1d

    :goto_1e
    and-int/2addr v1, v7

    goto :goto_1f

    :cond_2c
    move v6, v7

    :goto_1f
    if-eqz v0, :cond_2d

    move/from16 v0, v16

    goto :goto_20

    :cond_2d
    move/from16 v0, p10

    :goto_20
    if-eqz v2, :cond_2e

    .line 3
    sget-object v2, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v2

    goto :goto_21

    :cond_2e
    move-object/from16 v2, p11

    :goto_21
    if-eqz v4, :cond_2f

    .line 4
    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_22

    :cond_2f
    move-object/from16 v4, p12

    :goto_22
    move/from16 v21, v0

    move v0, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v19, v5

    move/from16 v20, v6

    .line 5
    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string/jumbo v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:866)"

    const v2, 0x6b8eb362

    .line 6
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 7
    :cond_30
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->c(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v25

    xor-int/lit8 v26, v12, 0x1

    if-eqz v12, :cond_31

    move/from16 v28, v16

    goto :goto_24

    :cond_31
    move/from16 v28, v21

    :goto_24
    if-eqz v12, :cond_32

    move/from16 v29, v16

    goto :goto_25

    :cond_32
    move/from16 v29, v20

    :goto_25
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_33

    move/from16 v1, v16

    goto :goto_26

    :cond_33
    move/from16 v1, v17

    :goto_26
    and-int/lit8 v2, v0, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v16, v17

    :goto_27
    or-int v1, v1, v16

    .line 8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 10
    :cond_35
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    invoke-direct {v2, v15, v14}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 12
    :cond_36
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v3, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int v7, v4, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v17, v2, v4

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    and-int v2, v3, v6

    or-int v18, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v24, v8

    move/from16 v8, v26

    move/from16 v9, v29

    move/from16 v10, v28

    move-object/from16 v11, v25

    move-object/from16 v12, p7

    move/from16 v13, p3

    move/from16 v14, v19

    move-object/from16 v15, p15

    move-object/from16 v16, v24

    .line 13
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLM9/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    :cond_37
    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_28

    :cond_38
    move-object/from16 v24, v8

    .line 14
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move/from16 v5, p4

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v10, v7

    :goto_28
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LM9/n;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    .line 15
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x76b52065

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    or-int/2addr v1, p2

    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v8

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:501)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_4
    check-cast v1, Landroidx/compose/runtime/State;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 86
    .line 87
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    .line 92
    const v0, -0x12963a51

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_6
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-ne v4, v2, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v2

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 157
    .line 158
    const/16 v6, 0x180

    .line 159
    move-object v5, p1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_9
    const v0, -0x12906082

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 200
    .line 201
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    const v2, 0x78b77004

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v14

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v15

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    const/4 v4, -0x1

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:522)"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-ne v3, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    :cond_4
    check-cast v3, Landroidx/compose/runtime/State;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 92
    .line 93
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    .line 98
    const v2, -0x5062ed49

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    .line 128
    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 135
    .line 136
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 143
    .line 144
    iget-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Z

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    if-ne v8, v7, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 183
    .line 184
    iget v9, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:F

    .line 185
    const/4 v4, 0x1

    .line 186
    .line 187
    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 188
    .line 189
    const/16 v12, 0x6030

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v3, v2

    .line 192
    move-object v11, v14

    .line 193
    .line 194
    .line 195
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_9
    const v2, -0x5058fc23

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    if-ne v3, v2, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_b
    check-cast v3, Landroidx/compose/runtime/State;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 245
    .line 246
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    .line 251
    const v2, -0x5052fd46

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-ne v4, v2, :cond_d

    .line 271
    .line 272
    :cond_c
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 279
    :cond_d
    move-object v2, v4

    .line 280
    .line 281
    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 288
    .line 289
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 296
    .line 297
    iget-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Z

    .line 298
    .line 299
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    if-nez v7, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    if-ne v8, v7, :cond_f

    .line 316
    .line 317
    :cond_e
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    .line 318
    .line 319
    .line 320
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    :cond_f
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v0, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 336
    .line 337
    iget v9, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:F

    .line 338
    const/4 v4, 0x0

    .line 339
    .line 340
    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    .line 341
    .line 342
    const/16 v12, 0x6030

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object v3, v2

    .line 345
    move-object v11, v14

    .line 346
    .line 347
    .line 348
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 352
    goto :goto_3

    .line 353
    .line 354
    .line 355
    :cond_10
    const v2, -0x50491763

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 386
    .line 387
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    :cond_13
    return-void
.end method
