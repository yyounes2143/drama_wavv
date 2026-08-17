.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;,
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;,
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;,
        Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Api23Impl;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j:Landroid/content/Context;

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;

    .line 52
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    aget v4, p0, v3

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    .line 53
    new-array v0, p0, [I

    .line 54
    .line 55
    :goto_1
    if-ge v2, p0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    aput v3, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :catch_0
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;->b(Landroid/widget/TextView;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x100000

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->l:Landroid/graphics/RectF;

    .line 89
    monitor-enter v2

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 96
    int-to-float v0, v1

    .line 97
    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c(Landroid/graphics/RectF;)I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 109
    move-result v1

    .line 110
    .line 111
    cmpl-float v1, v0, v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g(FI)V

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 127
    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 129
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-gt v4, v2, :cond_5

    .line 17
    .line 18
    add-int v5, v4, v2

    .line 19
    .line 20
    div-int/lit8 v5, v5, 0x2

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 23
    .line 24
    aget v6, v6, v5

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v7, v11}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    move-object v14, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v14, v7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxLines()I

    .line 49
    move-result v15

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/text/TextPaint;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 59
    .line 60
    iput-object v7, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/text/TextPaint;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 65
    .line 66
    :goto_2
    iget-object v7, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/text/TextPaint;

    .line 76
    int-to-float v6, v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v6, "getLayoutAlignment"

    .line 83
    .line 84
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v6, v7}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v8, v6

    .line 90
    .line 91
    check-cast v8, Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v9

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->k:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;

    .line 102
    move-object v7, v14

    .line 103
    move v10, v15

    .line 104
    .line 105
    .line 106
    invoke-static/range {v7 .. v13}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Api23Impl;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl;)Landroid/text/StaticLayout;

    .line 107
    move-result-object v6

    .line 108
    const/4 v7, -0x1

    .line 109
    .line 110
    if-eq v15, v7, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 114
    move-result v7

    .line 115
    .line 116
    if-gt v7, v15, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120
    move-result v7

    .line 121
    sub-int/2addr v7, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 125
    move-result v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eq v7, v8, :cond_2

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    .line 139
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    cmpl-float v6, v6, v7

    .line 142
    .line 143
    if-lez v6, :cond_4

    .line 144
    .line 145
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 146
    move v2, v5

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    move v5, v4

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 160
    .line 161
    aget v1, v1, v5

    .line 162
    return v1

    .line 163
    .line 164
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v2, "No available text sizes to choose from."

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1
.end method

.method public final f()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g(FI)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string/jumbo v0, "nullLayouts"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    .line 24
    .line 25
    iget v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 26
    sub-float/2addr v0, v3

    .line 27
    .line 28
    iget v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 43
    int-to-float v5, v1

    .line 44
    .line 45
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v4

    .line 52
    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b([I)[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 63
    .line 64
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->b:Z

    .line 70
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    .line 12
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    iput v2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 32
    :cond_1
    return v4
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final k(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "px) is less or equal to (0px)"

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    cmpg-float v1, p2, p1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    cmpg-float v0, p3, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->d:F

    .line 22
    .line 23
    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->e:F

    .line 24
    .line 25
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->c:F

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g:Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "The auto-size step granularity ("

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Maximum auto-size text size ("

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "px) is less or equal to minimum auto-size text size ("

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "px)"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p3

    .line 88
    .line 89
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Minimum auto-size text size ("

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2
.end method
