.class final Landroidx/compose/material3/DateInputKt$DateInputContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputContent$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,386:1\n1223#2,6:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputContent$2\n*L\n90#1:387,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$2;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputContent$2;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    const v3, -0x6c6bf7d5

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:87)"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    iget-object v14, v0, Landroidx/compose/material3/DateInputKt$DateInputContent$2;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$DateInputContent$2;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    or-int/2addr v3, v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-ne v5, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, Landroidx/compose/material3/DateInputKt$DateInputContent$2$1$1;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputContent$2;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Landroidx/compose/material3/DateInputKt$DateInputContent$2$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v22

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    .line 97
    const v25, 0x1fffc

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    const-wide/16 v15, 0x0

    .line 111
    move-object v1, v14

    .line 112
    move-wide v14, v15

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v26, v2

    .line 129
    .line 130
    move-object/from16 v2, v22

    .line 131
    .line 132
    move-object/from16 v22, v26

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 145
    .line 146
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object v1
.end method
