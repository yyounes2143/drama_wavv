.class public final Lcom/dramawave/feature/home/download/ui/child/e;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/download/ui/child/e;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/ui/child/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "$this$Button"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x11

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    const v1, -0x28a75ecb

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    const-string v5, "com.dramawave.feature.home.download.ui.child.SelectAllButton.<anonymous> (BottomActionBar.kt:117)"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v0, Lcom/dramawave/feature/home/download/ui/child/e;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, LF6/b;->a:LF6/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LF6/b;->f()J

    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    move-wide v12, v1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object v1, LF6/b;->a:LF6/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LF6/b;->i()J

    .line 79
    move-result-wide v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :goto_2
    iget-object v2, v0, Lcom/dramawave/feature/home/download/ui/child/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    sget-object v1, LF6/d;->a:LF6/d;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, LF6/d;->f()Landroidx/compose/ui/text/TextStyle;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    .line 106
    const v25, 0xfffffe

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-wide/16 v21, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    const v11, 0x30d80

    .line 128
    .line 129
    const/16 v12, 0x42

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v12}, LO6/c;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 144
    .line 145
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    return-object v1
.end method
