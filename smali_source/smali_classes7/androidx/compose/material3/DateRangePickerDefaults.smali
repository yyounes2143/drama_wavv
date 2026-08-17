.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerDefaults;",
        "",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1072:1\n153#2:1073\n171#2:1074\n156#2:1075\n159#2:1076\n111#2:1077\n135#2:1078\n111#2:1079\n135#2:1080\n1223#3,6:1081\n148#4:1087\n98#5,3:1088\n101#5:1119\n105#5:1123\n78#6,6:1091\n85#6,4:1106\n89#6,2:1116\n93#6:1122\n368#7,9:1097\n377#7:1118\n378#7,2:1120\n4032#8,6:1110\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerDefaults\n*L\n342#1:1073\n344#1:1074\n368#1:1075\n369#1:1076\n435#1:1077\n436#1:1078\n447#1:1079\n448#1:1080\n457#1:1081,6\n462#1:1087\n455#1:1088,3\n455#1:1119\n455#1:1123\n455#1:1091,6\n455#1:1106,4\n455#1:1116,2\n455#1:1122\n455#1:1097,9\n455#1:1118\n455#1:1120,2\n455#1:1110,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const/4 v0, 0x1

    const v1, -0x30e5c09c

    move-object/from16 v14, p11

    .line 1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v15, v12, 0x6

    if-nez v15, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v15, v15, v17

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v15, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v12, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v15, v1

    :cond_8
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v15, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    if-nez v1, :cond_c

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v15, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_e

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v15, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    if-nez v1, :cond_10

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v15, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_12

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v15, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v12

    if-nez v1, :cond_14

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v1, 0x10000000

    :goto_b
    or-int/2addr v15, v1

    :cond_14
    move v1, v15

    const v15, 0x12492493

    and-int/2addr v15, v1

    const v12, 0x12492492

    if-ne v15, v12, :cond_16

    and-int/lit8 v12, v13, 0x1

    if-nez v12, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_c

    .line 2
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    move-object v2, v14

    goto/16 :goto_14

    .line 3
    :cond_16
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v12

    if-eqz v12, :cond_17

    const-string/jumbo v12, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:419)"

    const v15, -0x30e5c09c

    invoke-static {v15, v1, v13, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 4
    :cond_17
    invoke-static {v14}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v12

    const/4 v15, 0x0

    .line 5
    invoke-interface {v5, v2, v12, v15}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v35

    .line 6
    invoke-interface {v5, v3, v12, v15}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v39

    .line 7
    invoke-interface {v5, v2, v12, v0}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v16

    const v0, 0x3f5e8210

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const-string v0, ""

    if-nez v16, :cond_1a

    .line 8
    sget-object v16, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v15

    if-eqz v15, :cond_18

    const v15, 0x3f5ea122

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    sget v15, Landroidx/compose/material3/internal/Strings;->a:I

    const v15, 0x7f1202ea

    invoke-static {v14, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    const/4 v15, 0x0

    goto :goto_e

    .line 10
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v15

    if-eqz v15, :cond_19

    const v15, 0x3f5eacbd

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    sget v15, Landroidx/compose/material3/internal/Strings;->a:I

    const v15, 0x7f1202e5

    invoke-static {v14, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_d
    move-object/from16 v20, v0

    move-object/from16 v0, v16

    goto :goto_e

    :cond_19
    const v15, -0x5387f7d1

    .line 12
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v20, v0

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    goto :goto_d

    .line 14
    :goto_e
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v15, 0x1

    .line 15
    invoke-interface {v5, v3, v12, v15}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v12

    const v15, 0x3f5ec0ee

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    if-nez v12, :cond_1b

    .line 16
    sget-object v12, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v15

    if-eqz v15, :cond_1c

    const v12, 0x3f5edfc2

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    sget v12, Landroidx/compose/material3/internal/Strings;->a:I

    const v12, 0x7f1202ea

    invoke-static {v14, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :cond_1b
    const/4 v15, 0x0

    goto :goto_f

    .line 18
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v12

    invoke-static {v4, v12}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1d

    const v12, 0x3f5eeb5d

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    sget v12, Landroidx/compose/material3/internal/Strings;->a:I

    const v12, 0x7f1202e5

    invoke-static {v14, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    .line 19
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    const v12, -0x53806271

    .line 20
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 21
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v12, v20

    .line 22
    :goto_f
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v8, v2, v12}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1e

    .line 27
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_1f

    .line 28
    :cond_1e
    new-instance v15, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    invoke-direct {v15, v0, v2}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 30
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 31
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 32
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 33
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v12

    const/16 v15, 0x36

    .line 35
    invoke-static {v12, v2, v14, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    .line 36
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    move-result v12

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    .line 38
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 41
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-eqz v5, :cond_20

    .line 42
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 43
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 44
    :goto_10
    invoke-static {v3, v14, v2, v14, v15}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 45
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    if-nez v4, :cond_21

    .line 46
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 47
    :cond_21
    invoke-static {v12, v14, v12, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v35, :cond_23

    const v0, 0x121797b5

    .line 50
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffe

    move-object v2, v14

    move-object/from16 v14, v35

    move-object/from16 v35, v2

    .line 51
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_11

    :cond_23
    move-object v2, v14

    const/4 v0, 0x0

    const v3, 0x1218a1fe

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_11
    shr-int/lit8 v3, v1, 0x1b

    and-int/lit8 v3, v3, 0xe

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v39, :cond_24

    const v1, 0x121a8b17

    .line 57
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffe

    move-object/from16 v14, v39

    move-object/from16 v35, v2

    .line 58
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 59
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_24
    const v3, 0x121b8da0

    .line 60
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    .line 63
    :goto_13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 65
    :cond_25
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v15, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 66
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method
