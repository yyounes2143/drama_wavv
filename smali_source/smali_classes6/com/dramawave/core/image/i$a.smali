.class public final Lcom/dramawave/core/image/i$a;
.super Ljava/lang/Object;
.source "ImgExt.kt"

# interfaces
.implements Lcom/dramawave/core/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/image/i;->b(Landroid/view/View;Ljava/lang/String;ZLcom/dramawave/core/image/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImgExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt$loadBackgroundImage$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,221:1\n27#2:222\n*S KotlinDebug\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt$loadBackgroundImage$1\n*L\n208#1:222\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/core/image/k;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZZLcom/dramawave/core/image/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;ZZ",
            "Lcom/dramawave/core/image/k;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/image/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/core/image/i$a;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/core/image/i$a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/core/image/i$a;->d:Lcom/dramawave/core/image/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/image/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/core/image/i$a;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/dramawave/core/image/i$a;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/dramawave/core/image/a;->a:Lcom/dramawave/core/image/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    const/high16 v1, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v6

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v1, "createBitmap(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "getResources(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/core/image/i$a;->d:Lcom/dramawave/core/image/k;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Lcom/dramawave/core/image/k;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :catch_0
    iget-object p1, p0, Lcom/dramawave/core/image/i$a;->d:Lcom/dramawave/core/image/k;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/dramawave/core/image/k;->onError()V

    .line 131
    :cond_5
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/core/image/i$a;->d:Lcom/dramawave/core/image/k;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dramawave/core/image/k;->onError()V

    .line 8
    :cond_0
    return-void
.end method
