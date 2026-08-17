.class public final Lcom/dramawave/shared/novel/utils/RenderHelper;
.super Ljava/lang/Object;
.source "RenderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderHelper.kt\ncom/dramawave/shared/novel/utils/RenderHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,626:1\n774#2:627\n865#2,2:628\n1#3:630\n*S KotlinDebug\n*F\n+ 1 RenderHelper.kt\ncom/dramawave/shared/novel/utils/RenderHelper\n*L\n410#1:627\n410#1:628,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/shared/novel/utils/RenderHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/novel/utils/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/dramawave/shared/novel/model/ExtraFont;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 9
    .line 10
    new-instance v0, Lf6/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->m:LB9/k;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->a:Landroid/graphics/Paint;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v3, 0x33ff0000

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v3, 0x40400000    # 3.0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->f:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->g:Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->f:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->f:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    return-void
.end method

.method public static final synthetic a()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->m:LB9/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/text/TextPaint;Landroid/graphics/RectF;Ld6/g;)F
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "paint"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "rectF"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "textSegment"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ld6/g;->j()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    new-array p3, v1, [C

    .line 28
    .line 29
    const/16 v2, 0x6211

    .line 30
    .line 31
    aput-char v2, p3, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Paint;->measureText([CII)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p3, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/utils/a;->h()F

    .line 43
    move-result p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    mul-float/2addr p1, p3

    .line 47
    add-float/2addr p1, p2

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 51
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->i:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/dramawave/shared/novel/l;Ld6/d;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ld6/d;->m()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->d()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    const-string v0, "iterator(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/shared/novel/model/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.novel.model.TextLine"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v4, v0

    .line 76
    .line 77
    check-cast v4, Ld6/f;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ld6/f;->F()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/novel/l;->A(I)Ld6/g;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ld6/g;->e()B

    .line 91
    move-result v1

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    if-eq v1, v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ld6/g;->e()B

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/shared/novel/utils/RenderHelper;->n(Landroid/text/TextPaint;B)V

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/dramawave/shared/novel/utils/RenderHelper;->f(Landroid/graphics/Canvas;Lcom/dramawave/shared/novel/l;Ld6/f;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ld6/f;->B()Lcom/dramawave/shared/novel/model/a;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;->getInstance()Lcom/dramawave/shared/novel/model/ReaderConfig;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderConfig;->t()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ld6/f;->B()Lcom/dramawave/shared/novel/model/a;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v5, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->g:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->f:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->J()Z

    .line 150
    move-result v7

    .line 151
    move-object v3, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/shared/novel/model/a;->a(Landroid/graphics/Canvas;Ld6/f;Landroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/b;->n()Z

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/dramawave/shared/novel/l;Ld6/d;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Ld6/d;->g()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    .line 44
    check-cast v3, Ld6/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ld6/d;->g()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    move-result p3

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->I()I

    .line 64
    move-result v0

    .line 65
    .line 66
    const-string v1, "/"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->J()Z

    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    .line 86
    sget-object p2, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine;->g()I

    .line 104
    move-result p2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->e()I

    .line 112
    move-result v0

    .line 113
    :cond_4
    sub-int/2addr p2, v0

    .line 114
    int-to-float p2, p2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    iget-object p2, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 128
    .line 129
    sget-object p2, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine;->g()I

    .line 147
    move-result p2

    .line 148
    .line 149
    iget-object v2, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/utils/a;->e()I

    .line 155
    move-result v0

    .line 156
    :cond_6
    sub-int/2addr p2, v0

    .line 157
    int-to-float p2, p2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lcom/dramawave/shared/novel/l;Ld6/f;Z)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    const-string v1, "canvas"

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "chapterManager"

    .line 16
    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "textLine"

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine;->h()I

    .line 46
    move-result v1

    .line 47
    int-to-float v11, v1

    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v12

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ld6/f;->z()Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ge v13, v1, :cond_b

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Ld6/f;->z()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "get(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v14, v1

    .line 74
    .line 75
    check-cast v14, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->x()V

    .line 79
    .line 80
    sget-object v1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getReadingMode()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    move v15, v1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_0
    if-eqz p4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/novel/model/b;->b()F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ld6/f;->c()F

    .line 99
    move-result v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/novel/model/b;->i()F

    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 110
    move-result v1

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h()F

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e()F

    .line 128
    move-result v1

    .line 129
    .line 130
    add-float v5, v1, v15

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    move v3, v15

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    const/16 v2, 0xb

    .line 145
    .line 146
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f()C

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1}, Lcom/dramawave/shared/novel/l;->g(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Lcom/dramawave/shared/novel/l;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v1, v3

    .line 171
    .line 172
    :goto_3
    if-eqz v1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1, v2, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->J()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    .line 190
    filled-new-array {v13, v13}, [I

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, Ld6/f;->x([I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aget v3, v1, v16

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Ld6/f;->z()Ljava/util/ArrayList;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v4

    .line 206
    .line 207
    if-ge v3, v4, :cond_5

    .line 208
    .line 209
    aget v1, v1, v16

    .line 210
    :goto_4
    move v13, v1

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ld6/f;->z()Ljava/util/ArrayList;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v1

    .line 220
    .line 221
    add-int/lit8 v1, v1, -0x1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->i()F

    .line 226
    move-result v1

    .line 227
    .line 228
    cmpl-float v1, v1, v11

    .line 229
    .line 230
    const/high16 v3, 0x40a00000    # 5.0f

    .line 231
    .line 232
    if-lez v1, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 244
    move-result v1

    .line 245
    .line 246
    cmpg-float v4, v1, v11

    .line 247
    .line 248
    if-gez v4, :cond_6

    .line 249
    .line 250
    sub-float v1, v11, v1

    .line 251
    .line 252
    sget-object v4, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine;->e()F

    .line 260
    move-result v4

    .line 261
    sub-float/2addr v1, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 272
    sub-float/2addr v15, v4

    .line 273
    add-float/2addr v15, v3

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v2, v1, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 297
    sub-float/2addr v15, v4

    .line 298
    add-float/2addr v15, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v2, v1, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_7
    sget-object v1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->reverseText(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 317
    move-result v2

    .line 318
    .line 319
    sub-float v2, v11, v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->i()F

    .line 323
    move-result v4

    .line 324
    sub-float/2addr v2, v4

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 335
    sub-float/2addr v15, v4

    .line 336
    add-float/2addr v15, v3

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1, v2, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->L()Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->l()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    .line 360
    filled-new-array {v13, v13}, [I

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v1}, Ld6/f;->y([I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    aget v13, v1, v16

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 382
    .line 383
    sub-float v3, v15, v3

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->m()Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 400
    move-result v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e()F

    .line 404
    move-result v1

    .line 405
    .line 406
    add-float v3, v1, v15

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h()F

    .line 410
    move-result v4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e()F

    .line 414
    move-result v1

    .line 415
    add-float/2addr v1, v15

    .line 416
    .line 417
    iget-object v5, v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/utils/a;->d()I

    .line 424
    move-result v5

    .line 425
    int-to-float v5, v5

    .line 426
    add-float/2addr v5, v1

    .line 427
    .line 428
    iget-object v6, v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 434
    goto :goto_6

    .line 435
    .line 436
    .line 437
    :cond_9
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b()[C

    .line 438
    move-result-object v2

    .line 439
    array-length v4, v2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 443
    move-result v5

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 454
    .line 455
    sub-float v6, v15, v1

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/novel/l;->F()Landroid/text/TextPaint;

    .line 459
    move-result-object v7

    .line 460
    const/4 v3, 0x0

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->m()Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e()F

    .line 479
    move-result v1

    .line 480
    .line 481
    add-float v3, v1, v15

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h()F

    .line 485
    move-result v4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e()F

    .line 489
    move-result v1

    .line 490
    add-float/2addr v1, v15

    .line 491
    .line 492
    iget-object v5, v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/utils/a;->d()I

    .line 499
    move-result v5

    .line 500
    int-to-float v5, v5

    .line 501
    add-float/2addr v5, v1

    .line 502
    .line 503
    iget-object v6, v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->e:Landroid/graphics/Paint;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    :cond_b
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/a;->k()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h()Lcom/dramawave/shared/novel/model/ExtraFont;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->i:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    return-object v0
.end method

.method public final i()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/a;->r()[I

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j(Z)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->i:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "bold"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "regular"

    .line 18
    .line 19
    :goto_0
    const-string v3, "_"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Typeface;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/utils/RenderHelper;->l(Lcom/dramawave/shared/novel/model/ExtraFont;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_2
    return-object p1

    .line 54
    .line 55
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->i:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->l(Lcom/dramawave/shared/novel/model/ExtraFont;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final l(Lcom/dramawave/shared/novel/model/ExtraFont;)Z
    .locals 7
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->f()Ld6/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ld6/c;->c:Ld6/c;

    .line 11
    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->m()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->m()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    :try_start_0
    iget-object v4, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "_regular"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "_bold"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->i:Lcom/dramawave/shared/novel/model/ExtraFont;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final m(Lcom/dramawave/shared/novel/utils/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/novel/utils/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->n()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->s()F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->c()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->f()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->e()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 58
    return-void
.end method

.method public final n(Landroid/text/TextPaint;B)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/RenderHelper;->h:Lcom/dramawave/shared/novel/utils/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/utils/a;->a(Landroid/text/TextPaint;B)V

    .line 10
    :cond_0
    return-void
.end method
