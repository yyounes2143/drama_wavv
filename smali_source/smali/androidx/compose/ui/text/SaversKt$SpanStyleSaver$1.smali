.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/ui/text/SpanStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->r:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 28
    .line 29
    iget-wide v5, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 33
    .line 34
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 43
    .line 44
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    new-instance v8, Landroidx/compose/ui/unit/TextUnit;

    .line 56
    .line 57
    iget-wide v9, v1, Landroidx/compose/ui/text/SpanStyle;->h:J

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v5, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v8, Landroidx/compose/ui/text/style/BaselineShift;->b:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/text/SaversKt;->o:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v8, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 77
    .line 78
    sget-object v9, Landroidx/compose/ui/text/SaversKt;->l:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 79
    .line 80
    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v9, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/text/SaversKt;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 89
    .line 90
    iget-object v11, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v10, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 97
    .line 98
    iget-wide v12, v1, Landroidx/compose/ui/text/SpanStyle;->l:J

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v2, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/text/SaversKt;->k:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 110
    .line 111
    iget-object v12, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    sget-object v12, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 118
    .line 119
    sget-object v12, Landroidx/compose/ui/text/SaversKt;->q:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 120
    .line 121
    iget-object v13, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v12, v0}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v12, v1, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 132
    .line 133
    const/16 v14, 0xe

    .line 134
    .line 135
    new-array v14, v14, [Ljava/lang/Object;

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    aput-object v3, v14, v15

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    aput-object v4, v14, v3

    .line 142
    const/4 v3, 0x2

    .line 143
    .line 144
    aput-object v6, v14, v3

    .line 145
    const/4 v3, 0x3

    .line 146
    .line 147
    aput-object v13, v14, v3

    .line 148
    const/4 v3, 0x4

    .line 149
    .line 150
    aput-object v1, v14, v3

    .line 151
    const/4 v1, 0x5

    .line 152
    .line 153
    aput-object v7, v14, v1

    .line 154
    const/4 v1, 0x6

    .line 155
    .line 156
    aput-object v12, v14, v1

    .line 157
    const/4 v1, 0x7

    .line 158
    .line 159
    aput-object v5, v14, v1

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    aput-object v8, v14, v1

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v9, v14, v1

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    aput-object v10, v14, v1

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    aput-object v2, v14, v1

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    aput-object v11, v14, v1

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    aput-object v0, v14, v1

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
