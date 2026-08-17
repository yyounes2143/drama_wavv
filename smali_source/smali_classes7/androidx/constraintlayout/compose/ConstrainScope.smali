.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;,
        Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "DimensionProperty",
        "DpProperty",
        "FloatProperty",
        "constraintlayout-compose_release"
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
        "SMAP\nConstrainScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,482:1\n149#2:483\n149#2:484\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n149#2:489\n149#2:490\n149#2:491\n149#2:492\n149#2:493\n149#2:494\n149#2:495\n149#2:496\n149#2:497\n149#2:498\n149#2:499\n149#2:500\n149#2:501\n*S KotlinDebug\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n*L\n119#1:483\n122#1:484\n125#1:485\n193#1:486\n194#1:487\n195#1:488\n196#1:489\n214#1:490\n215#1:491\n216#1:492\n217#1:493\n238#1:494\n239#1:495\n240#1:496\n241#1:497\n242#1:498\n243#1:499\n244#1:500\n245#1:501\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/core/parser/CLObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/compose/VerticalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "width"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "height"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "visibility"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "scaleX"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "getScaleX()F"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "scaleY"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "getScaleY()F"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    const-string/jumbo v7, "rotationX"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v8, "getRotationX()F"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "rotationY"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "getRotationY()F"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    const-string/jumbo v9, "rotationZ"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v10, "getRotationZ()F"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    const-string/jumbo v10, "translationX"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v11, "getTranslationX-D9Ej5fM()F"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    const-string/jumbo v11, "translationY"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v12, "getTranslationY-D9Ej5fM()F"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    const-string/jumbo v12, "translationZ"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v13, "getTranslationZ-D9Ej5fM()F"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    const-string/jumbo v13, "pivotX"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v14, "getPivotX()F"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    const-string/jumbo v14, "pivotY"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v15, "getPivotY()F"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    const-string/jumbo v15, "horizontalChainWeight"

    .line 137
    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    .line 141
    const-string/jumbo v14, "getHorizontalChainWeight()F"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    const-string/jumbo v15, "verticalChainWeight"

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    .line 153
    const-string/jumbo v14, "getVerticalChainWeight()F"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v15, v14, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const/16 v14, 0xf

    .line 160
    .line 161
    new-array v14, v14, [LR9/n;

    .line 162
    .line 163
    aput-object v1, v14, v3

    .line 164
    const/4 v1, 0x1

    .line 165
    .line 166
    aput-object v2, v14, v1

    .line 167
    const/4 v1, 0x2

    .line 168
    .line 169
    aput-object v4, v14, v1

    .line 170
    const/4 v1, 0x3

    .line 171
    .line 172
    aput-object v5, v14, v1

    .line 173
    const/4 v1, 0x4

    .line 174
    .line 175
    aput-object v6, v14, v1

    .line 176
    const/4 v1, 0x5

    .line 177
    .line 178
    aput-object v7, v14, v1

    .line 179
    const/4 v1, 0x6

    .line 180
    .line 181
    aput-object v8, v14, v1

    .line 182
    const/4 v1, 0x7

    .line 183
    .line 184
    aput-object v9, v14, v1

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    aput-object v10, v14, v1

    .line 189
    .line 190
    const/16 v1, 0x9

    .line 191
    .line 192
    aput-object v11, v14, v1

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    aput-object v12, v14, v1

    .line 197
    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    aput-object v13, v14, v1

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    aput-object v16, v14, v1

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    aput-object v17, v14, v1

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    aput-object v0, v14, v1

    .line 213
    .line 214
    sput-object v14, Landroidx/constraintlayout/compose/ConstrainScope;->j:[LR9/n;

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Landroidx/constraintlayout/core/parser/CLObject;

    .line 8
    .line 9
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 18
    .line 19
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 20
    const/4 v0, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    .line 32
    .line 33
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 39
    .line 40
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 47
    .line 48
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    .line 53
    .line 54
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;-><init>(Landroidx/constraintlayout/core/parser/CLObject;I)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 60
    .line 61
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->h:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 73
    .line 74
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 84
    .line 85
    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->a:Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->getVisible()Landroidx/constraintlayout/compose/Visibility;

    .line 89
    .line 90
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 97
    .line 98
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 102
    .line 103
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 108
    .line 109
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 113
    .line 114
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 118
    .line 119
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 120
    int-to-float p2, v0

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 126
    .line 127
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 131
    .line 132
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 136
    .line 137
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 138
    .line 139
    const/high16 p2, 0x3f000000    # 0.5f

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 143
    .line 144
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0, p2, v1}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 148
    .line 149
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 150
    .line 151
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "hWeight"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, p2, v0}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 158
    .line 159
    new-instance p1, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "vWeight"

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0, p2, v0}, Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;FLjava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/Dimension$Coercible;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/Dimension$Coercible;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/ConstrainScope;->j:[LR9/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LO9/a;->d(LR9/n;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/compose/ConstrainScope;->j:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->h:Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LO9/a;->d(LR9/n;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
