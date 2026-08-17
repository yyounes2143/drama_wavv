.class public final Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;
.super Landroid/graphics/drawable/Drawable;
.source "DebugOverlay.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;,
        Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,312:1\n126#2:313\n153#2,3:314\n*S KotlinDebug\n*F\n+ 1 DebugOverlay.kt\ncom/dramawave/shared/ui/view/visibility/DebugOverlay\n*L\n100#1:313\n100#1:314,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:F

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;",
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
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    const/high16 v1, -0x10000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    const-string v1, "#88000000"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    iput v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 61
    .line 62
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :cond_1
    return p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "info"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p3, p1}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d(IFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    iput p3, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;

    .line 58
    .line 59
    new-instance v4, LB9/r;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;->b()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$a;->a()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v2}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    const-string v5, "] "

    .line 91
    .line 92
    const-string v6, "["

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, LB9/r;

    .line 101
    .line 102
    iget-object v7, v4, LB9/r;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v4, LB9/r;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, v5, v4}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v5, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v6

    .line 119
    .line 120
    iget-object v7, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->c:Landroid/graphics/Rect;

    .line 121
    const/4 v8, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 125
    .line 126
    iget-object v5, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    move-result v4

    .line 131
    .line 132
    cmpl-float v5, v4, v2

    .line 133
    .line 134
    if-lez v5, :cond_2

    .line 135
    move v2, v4

    .line 136
    .line 137
    :cond_2
    iget-object v4, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 141
    move-result v4

    .line 142
    .line 143
    iget v5, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 144
    add-float/2addr v4, v5

    .line 145
    add-float/2addr v3, v4

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    iget v9, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 149
    add-float/2addr v2, v9

    .line 150
    const/4 v0, 0x2

    .line 151
    int-to-float v0, v0

    .line 152
    .line 153
    mul-float v4, v9, v0

    .line 154
    .line 155
    add-float v10, v4, v2

    .line 156
    add-float/2addr v3, v9

    .line 157
    .line 158
    add-float v11, v3, v9

    .line 159
    .line 160
    iget-object v12, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->b:Landroid/graphics/Paint;

    .line 161
    move-object v7, p1

    .line 162
    move v8, v9

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    iget v2, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 168
    mul-float/2addr v2, v0

    .line 169
    .line 170
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 174
    move-result v3

    .line 175
    add-float/2addr v3, v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, LB9/r;

    .line 192
    .line 193
    iget-object v4, v2, LB9/r;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v2, LB9/r;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v2, LB9/r;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v2

    .line 208
    .line 209
    iget-object v8, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iget v4, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 233
    mul-float/2addr v4, v0

    .line 234
    .line 235
    iget-object v7, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 244
    move-result v2

    .line 245
    .line 246
    iget v4, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->d:F

    .line 247
    add-float/2addr v2, v4

    .line 248
    add-float/2addr v3, v2

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
