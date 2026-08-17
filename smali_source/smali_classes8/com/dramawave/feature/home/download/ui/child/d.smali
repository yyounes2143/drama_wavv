.class public final Lcom/dramawave/feature/home/download/ui/child/d;
.super Ljava/lang/Object;
.source "BottomActionBar.kt"

# interfaces
.implements LM9/n;


# annotations
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


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/download/ui/child/d;->a:Z

    .line 6
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
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "$this$Button"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    and-int/lit8 v0, v2, 0x11

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()V

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    const v0, 0xf7ccdc5

    .line 49
    const/4 v3, -0x1

    .line 50
    .line 51
    const-string v4, "com.dramawave.feature.home.download.ui.child.DownloadButton.<anonymous> (BottomActionBar.kt:150)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    sget v0, Lcom/dramawave/shared/resource/R$string;->ek:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v2, LF6/d;->a:LF6/d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LF6/d;->f()Landroidx/compose/ui/text/TextStyle;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    iget-boolean v4, v2, Lcom/dramawave/feature/home/download/ui/child/d;->a:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, LF6/b;->a:LF6/b;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LF6/b;->j()J

    .line 84
    move-result-wide v4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object v4, LF6/b;->a:LF6/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LF6/b;->k()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    :goto_1
    const/16 v16, 0x0

    .line 97
    .line 98
    .line 99
    const v17, 0xfffffe

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 113
    move-result-object v21

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    .line 118
    const v25, 0xfffe

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v2, v3

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    move-object v1, v0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 157
    .line 158
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object v0
.end method
