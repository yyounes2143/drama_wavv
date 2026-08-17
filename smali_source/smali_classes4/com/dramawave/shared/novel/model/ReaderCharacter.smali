.class public final Lcom/dramawave/shared/novel/model/ReaderCharacter;
.super Ljava/lang/Object;
.source "ReaderCharacter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:C

.field private b:C

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:B

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->l:Lcom/dramawave/shared/novel/model/ReaderCharacter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stringBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-char v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-char v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b:C

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_2
    return-void
.end method

.method public final b()[C
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "toCharArray(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-array v0, v2, [C

    .line 25
    .line 26
    iget-char v1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 27
    .line 28
    aput-char v1, v0, v4

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    aput-char v1, v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x5

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-array v0, v2, [C

    .line 39
    .line 40
    iget-char v1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 41
    .line 42
    aput-char v1, v0, v4

    .line 43
    .line 44
    iget-char v1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b:C

    .line 45
    .line 46
    aput-char v1, v0, v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-array v0, v3, [C

    .line 50
    .line 51
    iget-char v1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 52
    .line 53
    aput-char v1, v0, v4

    .line 54
    :goto_0
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f:F

    .line 3
    return v0
.end method

.method public final f()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j:I

    .line 3
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g:F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h:F

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g:F

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->i:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final p(Landroid/text/TextPaint;)V
    .locals 7
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "paint"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-byte v3, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 11
    const/4 v4, 0x7

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 22
    .line 23
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h:F

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c:Ljava/lang/String;

    .line 27
    const/4 v5, 0x5

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    iget-char v3, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 42
    .line 43
    iget-char v4, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b:C

    .line 44
    .line 45
    new-array v6, v0, [C

    .line 46
    .line 47
    aput-char v3, v6, v2

    .line 48
    .line 49
    aput-char v4, v6, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6, v2, v0}, Landroid/graphics/Paint;->measureText([CII)F

    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-char v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a:C

    .line 57
    .line 58
    new-array v3, v1, [C

    .line 59
    .line 60
    aput-char v0, v3, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Paint;->measureText([CII)F

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_1
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 67
    .line 68
    iget-byte v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 69
    .line 70
    if-ne v0, v5, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;->getInstance()Lcom/dramawave/shared/novel/model/ReaderConfig;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderConfig;->q()F

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h:F

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper;->g()F

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h:F

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 104
    sub-float/2addr v0, p1

    .line 105
    .line 106
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f:F

    .line 107
    return-void
.end method

.method public final q(C)V
    .locals 0

    .line 1
    .line 2
    iput-char p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b:C

    .line 3
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f:F

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 21
    .line 22
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f:F

    .line 23
    :goto_0
    return-void
.end method

.method public final s(B)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 3
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e:F

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->f:F

    .line 5
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j:I

    .line 3
    return-void
.end method

.method public final w(FF)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g:F

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->d:B

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;->getInstance()Lcom/dramawave/shared/novel/model/ReaderConfig;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ReaderConfig;->q()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h:F

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h:F

    .line 23
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/model/ReaderCharacter;->i:Z

    .line 4
    return-void
.end method
