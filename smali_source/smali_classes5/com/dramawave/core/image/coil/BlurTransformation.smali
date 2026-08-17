.class public final Lcom/dramawave/core/image/coil/BlurTransformation;
.super LC/c;
.source "BlurTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/image/coil/BlurTransformation$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurTransformation.kt\ncom/dramawave/core/image/coil/BlurTransformation\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,97:1\n22#2,4:98\n89#3:102\n*S KotlinDebug\n*F\n+ 1 BlurTransformation.kt\ncom/dramawave/core/image/coil/BlurTransformation\n*L\n44#1:98,4\n57#1:102\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/core/image/coil/BlurTransformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:F = 0.1f

.field private static final g:F = 25.0f

.field public static final h:F = 15.0f

.field public static final i:F = 2.0f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/image/coil/BlurTransformation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/image/coil/BlurTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/image/coil/BlurTransformation;->e:Lcom/dramawave/core/image/coil/BlurTransformation$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LC/c;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->b:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-class p1, Lcom/dramawave/core/image/coil/BlurTransformation;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "-"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->d:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil3/size/Size;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dramawave/core/image/coil/BlurTransformation;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "blur failed, fallback to origin image: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string v0, "BlurTransformation"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->a:F

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    const/high16 v2, 0x41c80000    # 25.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->b:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/a;->a(FF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v1

    .line 26
    float-to-int v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    move v3, v4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v1

    .line 37
    float-to-int v5, v5

    .line 38
    .line 39
    if-ge v5, v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    div-float/2addr v2, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->c:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {p1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 85
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v4, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 120
    :cond_3
    return-object v3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :goto_1
    move-object v2, v1

    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v5, v2

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v4, v2

    .line 129
    move-object v5, v4

    .line 130
    goto :goto_1

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v4, v2

    .line 133
    :goto_2
    move-object v5, v4

    .line 134
    goto :goto_3

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    move-object p1, v2

    .line 137
    move-object v4, p1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :goto_3
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    :cond_4
    if-eqz v4, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 149
    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 154
    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 159
    :cond_7
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/core/image/coil/BlurTransformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->a:F

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/core/image/coil/BlurTransformation;

    .line 9
    .line 10
    iget v1, p1, Lcom/dramawave/core/image/coil/BlurTransformation;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->b:F

    .line 17
    .line 18
    iget p1, p1, Lcom/dramawave/core/image/coil/BlurTransformation;->b:F

    .line 19
    .line 20
    cmpg-float p1, v0, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/coil/BlurTransformation;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
