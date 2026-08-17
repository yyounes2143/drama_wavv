.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$k;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$j;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$g;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$h;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$i;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/graphics/RectF;

.field public E:I

.field public F:Z

.field public G:Landroid/net/Uri;

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:[F

.field public final g:[F

.field public h:Lo8/a;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public x:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field public y:Landroid/net/Uri;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 9
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 10
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 11
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 13
    instance-of v3, p1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 14
    const-string v5, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    const-string v4, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    :cond_1
    if-nez v4, :cond_3

    .line 16
    new-instance v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v4}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    if-eqz p2, :cond_3

    .line 17
    sget-object v3, Lcom/theartofdev/edmodo/cropper/R$styleable;->a:[I

    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    :try_start_0
    iget-boolean v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    const/16 v5, 0xa

    .line 19
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 20
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 21
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 22
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 23
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 24
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    move-result-object v3

    iget-object v6, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v3, v3, v6

    iput-object v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 26
    iget-boolean v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 28
    iget-boolean v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    const/16 v6, 0x18

    .line 29
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 30
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    const/16 v6, 0x13

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 31
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v3

    iget-object v6, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1b

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v3, v3, v6

    iput-object v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 33
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v3

    iget-object v6, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    .line 35
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v3, v3, v6

    iput-object v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 36
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    const/16 v6, 0x1e

    .line 37
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 38
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    const/16 v6, 0x1f

    .line 39
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 40
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    const/16 v6, 0x10

    .line 41
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 42
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    const/16 v6, 0x9

    .line 43
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 44
    iget v3, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 45
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 46
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    const/4 v3, 0x7

    .line 47
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 48
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    const/4 v6, 0x6

    .line 49
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 50
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 52
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    const/4 v6, 0x4

    .line 53
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 54
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    const/16 v6, 0xf

    .line 55
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 56
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    const/16 v6, 0xe

    .line 57
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 58
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 60
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    const/16 v6, 0x1c

    .line 61
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 62
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    const/16 v6, 0x1d

    .line 63
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 64
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 65
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 66
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    int-to-float v0, v0

    const/16 v3, 0x17

    .line 67
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 68
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    int-to-float v0, v0

    const/16 v3, 0x16

    .line 69
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 70
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    int-to-float v0, v0

    const/16 v3, 0x15

    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 72
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    int-to-float v0, v0

    const/16 v3, 0x14

    .line 73
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 74
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    int-to-float v0, v0

    const/16 v3, 0x12

    .line 75
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 76
    iget v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    int-to-float v0, v0

    const/16 v3, 0x11

    .line 77
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 78
    iget-boolean v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    const/16 v3, 0xb

    .line 79
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 80
    iget-boolean v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 81
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 82
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    const/16 v3, 0x19

    .line 83
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iput-boolean v2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 91
    iget-object p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 92
    iget-boolean p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 93
    iget p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 94
    iget-boolean p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 95
    iget-boolean p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 96
    iget-boolean p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 97
    iget-boolean p2, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    iput-boolean p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00c6

    .line 99
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09000f

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 101
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f09000a

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 103
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    invoke-direct {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    .line 104
    invoke-virtual {p2, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    const p2, 0x7f09000b

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 106
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_a

    .line 10
    .line 11
    cmpl-float v1, p2, v0

    .line 12
    .line 13
    if-lez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    sub-float v2, p1, v2

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    div-float/2addr v2, v5

    .line 45
    .line 46
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    .line 53
    sub-float v6, p2, v6

    .line 54
    div-float/2addr v6, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 61
    .line 62
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 75
    move-result v8

    .line 76
    add-float/2addr v8, v7

    .line 77
    div-float/2addr v8, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 85
    move-result v9

    .line 86
    add-float/2addr v9, v7

    .line 87
    div-float/2addr v9, v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 101
    move-result v7

    .line 102
    sub-float/2addr v2, v7

    .line 103
    .line 104
    div-float v2, p1, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 112
    move-result v8

    .line 113
    sub-float/2addr v7, v8

    .line 114
    .line 115
    div-float v7, p2, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v2

    .line 120
    .line 121
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 122
    .line 123
    sget-object v8, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 124
    .line 125
    if-eq v7, v8, :cond_2

    .line 126
    .line 127
    sget-object v8, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-ne v7, v8, :cond_1

    .line 132
    .line 133
    cmpg-float v7, v2, v9

    .line 134
    .line 135
    if-ltz v7, :cond_2

    .line 136
    .line 137
    :cond_1
    cmpl-float v7, v2, v9

    .line 138
    .line 139
    if-lez v7, :cond_3

    .line 140
    .line 141
    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 151
    move-result v8

    .line 152
    add-float/2addr v8, v7

    .line 153
    div-float/2addr v8, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 157
    move-result v7

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 161
    move-result v9

    .line 162
    add-float/2addr v9, v7

    .line 163
    div-float/2addr v9, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 170
    .line 171
    :cond_3
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 176
    neg-float v2, v2

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_4
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 180
    .line 181
    :goto_0
    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 186
    neg-float v7, v7

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_5
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 193
    move-result v8

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 197
    move-result v9

    .line 198
    add-float/2addr v9, v8

    .line 199
    div-float/2addr v9, v5

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 207
    move-result v10

    .line 208
    add-float/2addr v10, v8

    .line 209
    div-float/2addr v10, v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v7, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 219
    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 224
    move-result p3

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 228
    move-result v8

    .line 229
    sub-float/2addr p3, v8

    .line 230
    .line 231
    cmpl-float p3, p1, p3

    .line 232
    .line 233
    if-lez p3, :cond_6

    .line 234
    move p1, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    div-float/2addr p1, v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 240
    move-result p3

    .line 241
    sub-float/2addr p1, p3

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 245
    move-result p3

    .line 246
    neg-float p3, p3

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 250
    move-result p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 254
    move-result p3

    .line 255
    int-to-float p3, p3

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 259
    move-result v8

    .line 260
    sub-float/2addr p3, v8

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 264
    move-result p1

    .line 265
    div-float/2addr p1, v2

    .line 266
    .line 267
    :goto_2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 271
    move-result p1

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 275
    move-result p3

    .line 276
    sub-float/2addr p1, p3

    .line 277
    .line 278
    cmpl-float p1, p2, p1

    .line 279
    .line 280
    if-lez p1, :cond_7

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    div-float/2addr p2, v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 286
    move-result p1

    .line 287
    sub-float/2addr p2, p1

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 291
    move-result p1

    .line 292
    neg-float p1, p1

    .line 293
    .line 294
    .line 295
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 300
    move-result p2

    .line 301
    int-to-float p2, p2

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 305
    move-result p3

    .line 306
    sub-float/2addr p2, p3

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 310
    move-result p1

    .line 311
    .line 312
    div-float v0, p1, v7

    .line 313
    .line 314
    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :cond_8
    iget p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 318
    mul-float/2addr p3, v2

    .line 319
    .line 320
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 321
    neg-float v0, v0

    .line 322
    .line 323
    .line 324
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 325
    move-result p3

    .line 326
    .line 327
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 328
    neg-float v0, v0

    .line 329
    add-float/2addr v0, p1

    .line 330
    .line 331
    .line 332
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 333
    move-result p1

    .line 334
    div-float/2addr p1, v2

    .line 335
    .line 336
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 337
    .line 338
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 339
    mul-float/2addr p1, v7

    .line 340
    .line 341
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 342
    neg-float p3, p3

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 346
    move-result p1

    .line 347
    .line 348
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 349
    neg-float p3, p3

    .line 350
    add-float/2addr p3, p2

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 354
    move-result p1

    .line 355
    div-float/2addr p1, v7

    .line 356
    .line 357
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 358
    .line 359
    :goto_4
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 360
    mul-float/2addr p1, v2

    .line 361
    .line 362
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 363
    mul-float/2addr p2, v7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 367
    .line 368
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 369
    mul-float/2addr p1, v2

    .line 370
    .line 371
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 372
    mul-float/2addr p2, v7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 385
    .line 386
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 387
    const/4 p2, 0x0

    .line 388
    .line 389
    if-eqz p4, :cond_9

    .line 390
    .line 391
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lo8/a;

    .line 392
    .line 393
    iget-object p4, p3, Lo8/a;->d:[F

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    .line 398
    invoke-static {v6, p2, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    iget-object p4, p3, Lo8/a;->f:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget-object v0, p3, Lo8/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 410
    .line 411
    iget-object p3, p3, Lo8/a;->h:[F

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 415
    .line 416
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lo8/a;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    goto :goto_5

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {p0, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h(Z)V

    .line 427
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 27
    .line 28
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 36
    .line 37
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 38
    .line 39
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f()V

    .line 53
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    if-lez v0, :cond_9

    .line 15
    .line 16
    if-lez v1, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    cmpg-float p1, p1, v5

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float p1, p1, v5

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 41
    int-to-float p2, v0

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 48
    int-to-float p2, v1

    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_9

    .line 53
    :cond_0
    int-to-float p1, v0

    .line 54
    int-to-float p2, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 68
    .line 69
    cmpl-float p1, p1, v6

    .line 70
    .line 71
    if-lez p1, :cond_9

    .line 72
    .line 73
    :cond_2
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 74
    .line 75
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 76
    int-to-float v7, v7

    .line 77
    .line 78
    cmpg-float p1, p1, v7

    .line 79
    .line 80
    if-gez p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    move-result p1

    .line 85
    int-to-float v7, v0

    .line 86
    .line 87
    const/high16 v8, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float v9, v7, v8

    .line 90
    .line 91
    cmpg-float p1, p1, v9

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 97
    move-result p1

    .line 98
    int-to-float v9, v1

    .line 99
    mul-float/2addr v8, v9

    .line 100
    .line 101
    cmpg-float p1, p1, v8

    .line 102
    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 106
    int-to-float p1, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 110
    move-result v8

    .line 111
    .line 112
    iget v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 113
    div-float/2addr v8, v10

    .line 114
    .line 115
    .line 116
    const v10, 0x3f23d70a    # 0.64f

    .line 117
    div-float/2addr v8, v10

    .line 118
    div-float/2addr v7, v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 122
    move-result v8

    .line 123
    .line 124
    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 125
    div-float/2addr v8, v11

    .line 126
    div-float/2addr v8, v10

    .line 127
    div-float/2addr v9, v8

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move p1, v5

    .line 138
    .line 139
    :goto_0
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 140
    .line 141
    cmpl-float v7, v7, v6

    .line 142
    .line 143
    if-lez v7, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 147
    move-result v7

    .line 148
    int-to-float v8, v0

    .line 149
    .line 150
    .line 151
    const v9, 0x3f266666    # 0.65f

    .line 152
    .line 153
    mul-float v10, v8, v9

    .line 154
    .line 155
    cmpl-float v7, v7, v10

    .line 156
    .line 157
    if-gtz v7, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 161
    move-result v7

    .line 162
    int-to-float v10, v1

    .line 163
    mul-float/2addr v10, v9

    .line 164
    .line 165
    cmpl-float v7, v7, v10

    .line 166
    .line 167
    if-lez v7, :cond_5

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 171
    move-result p1

    .line 172
    .line 173
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 174
    div-float/2addr p1, v7

    .line 175
    .line 176
    .line 177
    const v7, 0x3f028f5c    # 0.51f

    .line 178
    div-float/2addr p1, v7

    .line 179
    div-float/2addr v8, p1

    .line 180
    int-to-float p1, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 184
    move-result v3

    .line 185
    .line 186
    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 187
    div-float/2addr v3, v9

    .line 188
    div-float/2addr v3, v7

    .line 189
    div-float/2addr p1, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result p1

    .line 198
    .line 199
    :cond_5
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v6, p1

    .line 204
    .line 205
    :goto_1
    cmpl-float p1, v6, v5

    .line 206
    .line 207
    if-lez p1, :cond_9

    .line 208
    .line 209
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 210
    .line 211
    cmpl-float p1, v6, p1

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lo8/a;

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    new-instance p1, Lo8/a;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v3, v2}, Lo8/a;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    .line 227
    .line 228
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lo8/a;

    .line 229
    .line 230
    :cond_7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Lo8/a;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 240
    .line 241
    iget-object v7, p1, Lo8/a;->c:[F

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    iget-object v3, p1, Lo8/a;->e:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget-object v4, p1, Lo8/a;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 256
    .line 257
    iget-object p1, p1, Lo8/a;->g:[F

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 261
    .line 262
    :cond_8
    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 263
    int-to-float p1, v0

    .line 264
    int-to-float v0, v1

    .line 265
    const/4 v1, 0x1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 269
    :cond_9
    :goto_2
    return-void
.end method

.method public clearAspectRatio()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 14
    return-void
.end method

.method public clearImage()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    aput v4, v0, v5

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    aput v2, v0, v4

    .line 23
    .line 24
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    const/4 v7, 0x4

    .line 31
    .line 32
    aput v6, v0, v7

    .line 33
    .line 34
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    const/4 v8, 0x5

    .line 41
    .line 42
    aput v6, v0, v8

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    aput v2, v0, v6

    .line 46
    .line 47
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v9

    .line 52
    int-to-float v9, v9

    .line 53
    const/4 v10, 0x7

    .line 54
    .line 55
    aput v9, v0, v10

    .line 56
    .line 57
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    .line 63
    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    aput v2, v0, v3

    .line 67
    .line 68
    const/high16 v1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    aput v1, v0, v5

    .line 71
    .line 72
    aput v2, v0, v4

    .line 73
    .line 74
    aput v1, v0, v7

    .line 75
    .line 76
    aput v1, v0, v8

    .line 77
    .line 78
    aput v2, v0, v6

    .line 79
    .line 80
    aput v1, v0, v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.edmodo.cropper"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 26
    .line 27
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 28
    .line 29
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 30
    .line 31
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f()V

    .line 57
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public flipImageHorizontally()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 21
    return-void
.end method

.method public flipImageVertically()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x4

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public getCropPoints()[F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aput v5, v2, v6

    .line 21
    .line 22
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    aput v6, v2, v7

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    aput v5, v2, v7

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    aput v6, v2, v5

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    const/4 v5, 0x5

    .line 35
    .line 36
    aput v0, v2, v5

    .line 37
    const/4 v5, 0x6

    .line 38
    .line 39
    aput v3, v2, v5

    .line 40
    const/4 v3, 0x7

    .line 41
    .line 42
    aput v0, v2, v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    :goto_0
    if-ge v4, v1, :cond_0

    .line 55
    .line 56
    aget v0, v2, v4

    .line 57
    .line 58
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v0, v3

    .line 61
    .line 62
    aput v0, v2, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 36
    move-result v6

    .line 37
    move-object v1, v2

    .line 38
    move v2, v3

    .line 39
    move v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->n([FIIZII)Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getCroppedImage(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move/from16 v15, p1

    goto :goto_0

    :cond_0
    move v15, v3

    :goto_0
    if-eq v1, v2, :cond_1

    move/from16 v3, p2

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    const/4 v5, 0x1

    if-gt v2, v5, :cond_3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v15

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    mul-int v8, v2, v5

    .line 8
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    mul-int v9, v2, v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 11
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v10

    .line 12
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    .line 13
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v12

    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    iget-boolean v13, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    move-object v4, v2

    move v2, v13

    move v13, v15

    move/from16 v16, v14

    move v14, v3

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v2

    .line 14
    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    :goto_2
    move/from16 v4, v17

    goto :goto_4

    .line 16
    :goto_3
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 18
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v7

    .line 19
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    .line 20
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    iget-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    move-object v4, v2

    .line 21
    invoke-static/range {v4 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->f(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 22
    :goto_4
    invoke-static {v2, v4, v3, v1}, Lcom/theartofdev/edmodo/cropper/c;->r(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method

.method public getCroppedImageAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    return-void
.end method

.method public getCroppedImageAsync(II)V
    .locals 1

    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    return-void
.end method

.method public getCroppedImageAsync(IILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->startCropWorkerTask(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 3
    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 3
    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 3
    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 3
    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    mul-float/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:[F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->p([F)F

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->o([F)F

    .line 24
    move-result v5

    .line 25
    sub-float/2addr v4, v5

    .line 26
    div-float/2addr v0, v4

    .line 27
    .line 28
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v4, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->m([F)F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->q([F)F

    .line 38
    move-result v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    div-float/2addr v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 71
    return-void
.end method

.method public isAutoZoomEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 3
    return v0
.end method

.method public isFixAspectRatio()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFlippedHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 3
    return v0
.end method

.method public isFlippedVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 3
    return v0
.end method

.method public isSaveBitmapToInstanceState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 3
    return v0
.end method

.method public isShowCropOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 3
    return v0
.end method

.method public isShowProgressBar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-lez p1, :cond_3

    .line 9
    .line 10
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 19
    .line 20
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 23
    .line 24
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 40
    .line 41
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    .line 46
    .line 47
    iget p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 48
    .line 49
    if-eq p4, p5, :cond_0

    .line 50
    .line 51
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput-boolean p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h(Z)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->h(Z)V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result p2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 38
    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    int-to-double v5, p1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v2

    .line 47
    int-to-double v7, v2

    .line 48
    div-double/2addr v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v5, v3

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-ge p2, v2, :cond_2

    .line 59
    int-to-double v7, p2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    move-result v2

    .line 66
    int-to-double v9, v2

    .line 67
    div-double/2addr v7, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v7, v3

    .line 70
    .line 71
    :goto_1
    cmpl-double v2, v5, v3

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    cmpl-double v2, v7, v3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    .line 94
    .line 95
    if-gtz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    mul-double/2addr v2, v5

    .line 104
    double-to-int v3, v2

    .line 105
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    mul-double/2addr v2, v7

    .line 115
    double-to-int v2, v2

    .line 116
    move v3, p2

    .line 117
    .line 118
    :goto_3
    const/high16 v4, -0x80000000

    .line 119
    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_6
    if-ne v0, v4, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move p1, v2

    .line 132
    .line 133
    :goto_4
    if-ne v1, v5, :cond_8

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_8
    if-ne v1, v4, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p2

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move p2, v3

    .line 143
    .line 144
    :goto_5
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 145
    .line 146
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 154
    :goto_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const-string v0, "LOADED_IMAGE_URI"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/Bitmap;

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v3

    .line 71
    .line 72
    :goto_0
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v4, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    const-string v0, "LOADING_IMAGE_URI"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/net/Uri;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 127
    .line 128
    :cond_4
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    .line 135
    .line 136
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 137
    .line 138
    const-string v0, "INITIAL_CROP_RECT"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-gtz v2, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-lez v2, :cond_6

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    :cond_6
    const-string v0, "CROP_WINDOW_RECT"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/graphics/RectF;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    cmpl-float v2, v2, v3

    .line 181
    .line 182
    if-gtz v2, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 186
    move-result v2

    .line 187
    .line 188
    cmpl-float v2, v2, v3

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    :cond_7
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 193
    .line 194
    :cond_8
    const-string v0, "CROP_SHAPE"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 206
    .line 207
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 214
    .line 215
    const-string v0, "CROP_MAX_ZOOM"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    .line 221
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 222
    .line 223
    const-string v0, "CROP_FLIP_HORIZONTALLY"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 230
    .line 231
    const-string v0, "CROP_FLIP_VERTICALLY"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 238
    .line 239
    :cond_9
    const-string v0, "instanceState"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 251
    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 34
    .line 35
    if-ge v3, v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :try_start_0
    const-string v4, "aic_state_store_temp"

    .line 51
    .line 52
    const-string v6, ".jpg"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v3, v1, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    move-object v2, v5

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 110
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :cond_3
    :goto_2
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-object v2, v5

    .line 114
    .line 115
    :goto_3
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->G:Landroid/net/Uri;

    .line 116
    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v3, Landroid/util/Pair;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    sput-object v3, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 144
    .line 145
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/theartofdev/edmodo/cropper/b;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v3, "LOADING_IMAGE_URI"

    .line 163
    .line 164
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    :cond_6
    const-string v1, "instanceState"

    .line 170
    .line 171
    .line 172
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    const-string v1, "LOADED_IMAGE_URI"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 184
    .line 185
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 191
    .line 192
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    const-string v1, "DEGREES_ROTATED"

    .line 198
    .line 199
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    const-string v3, "INITIAL_CROP_RECT"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 233
    .line 234
    const-string v3, "CROP_WINDOW_RECT"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v2, "CROP_SHAPE"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 253
    .line 254
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    const-string v1, "CROP_MAX_ZOOM"

    .line 260
    .line 261
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 267
    .line 268
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 274
    .line 275
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    if-lez p4, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Z

    .line 13
    return-void
.end method

.method public resetCropRect()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 8
    .line 9
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 10
    .line 11
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 12
    .line 13
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropWindowRect()V

    .line 37
    return-void
.end method

.method public rotateImage(I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x168

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0x168

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0xd7

    .line 38
    .line 39
    if-le v1, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x131

    .line 42
    .line 43
    if-ge v1, v3, :cond_3

    .line 44
    :cond_2
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v5

    .line 47
    .line 48
    :goto_1
    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 66
    move-result v7

    .line 67
    .line 68
    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v7, v8

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v9

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 80
    move-result v9

    .line 81
    :goto_3
    div-float/2addr v9, v8

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 86
    .line 87
    iget-boolean v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 88
    .line 89
    iput-boolean v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 92
    .line 93
    :cond_6
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    sget-object v10, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 104
    move-result v11

    .line 105
    .line 106
    aput v11, v10, v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 110
    move-result v11

    .line 111
    .line 112
    aput v11, v10, v4

    .line 113
    const/4 v11, 0x2

    .line 114
    const/4 v12, 0x0

    .line 115
    .line 116
    aput v12, v10, v11

    .line 117
    const/4 v13, 0x3

    .line 118
    .line 119
    aput v12, v10, v13

    .line 120
    const/4 v14, 0x4

    .line 121
    .line 122
    const/high16 v15, 0x3f800000    # 1.0f

    .line 123
    .line 124
    aput v15, v10, v14

    .line 125
    .line 126
    const/16 v16, 0x5

    .line 127
    .line 128
    aput v12, v10, v16

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    .line 133
    iget v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 134
    add-int/2addr v8, v1

    .line 135
    .line 136
    rem-int/lit16 v8, v8, 0x168

    .line 137
    .line 138
    iput v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 152
    .line 153
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 157
    .line 158
    iget v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 159
    float-to-double v4, v8

    .line 160
    .line 161
    aget v8, v1, v14

    .line 162
    .line 163
    aget v17, v1, v11

    .line 164
    .line 165
    sub-float v8, v8, v17

    .line 166
    float-to-double v11, v8

    .line 167
    .line 168
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v11

    .line 173
    .line 174
    aget v18, v1, v16

    .line 175
    .line 176
    aget v19, v1, v13

    .line 177
    .line 178
    sub-float v8, v18, v19

    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    float-to-double v8, v8

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 185
    move-result-wide v8

    .line 186
    add-double/2addr v8, v11

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    move-result-wide v8

    .line 191
    div-double/2addr v4, v8

    .line 192
    double-to-float v4, v4

    .line 193
    .line 194
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v4

    .line 201
    .line 202
    iput v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 206
    move-result v4

    .line 207
    int-to-float v4, v4

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    const/4 v8, 0x1

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 221
    const/4 v3, 0x4

    .line 222
    .line 223
    aget v3, v1, v3

    .line 224
    const/4 v4, 0x2

    .line 225
    .line 226
    aget v4, v1, v4

    .line 227
    sub-float/2addr v3, v4

    .line 228
    float-to-double v3, v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 232
    move-result-wide v3

    .line 233
    .line 234
    aget v5, v1, v16

    .line 235
    .line 236
    aget v8, v1, v13

    .line 237
    sub-float/2addr v5, v8

    .line 238
    float-to-double v8, v5

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 242
    move-result-wide v8

    .line 243
    add-double/2addr v8, v3

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 247
    move-result-wide v3

    .line 248
    float-to-double v7, v7

    .line 249
    mul-double/2addr v7, v3

    .line 250
    double-to-float v5, v7

    .line 251
    .line 252
    move/from16 v9, v18

    .line 253
    float-to-double v7, v9

    .line 254
    mul-double/2addr v7, v3

    .line 255
    double-to-float v3, v7

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    aget v7, v1, v4

    .line 259
    .line 260
    sub-float v4, v7, v5

    .line 261
    const/4 v8, 0x1

    .line 262
    .line 263
    aget v1, v1, v8

    .line 264
    .line 265
    sub-float v9, v1, v3

    .line 266
    add-float/2addr v7, v5

    .line 267
    add-float/2addr v1, v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v3, v8, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    .line 297
    :cond_7
    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;)V
    .locals 7

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 7

    .line 2
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;III)V
    .locals 7

    .line 3
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->startCropWorkerTask(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatio(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 13
    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 6
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 6
    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 22
    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 22
    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/theartofdev/edmodo/cropper/c;->s(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 5
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    :goto_0
    move-object v1, p1

    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 25
    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Landroid/graphics/RectF;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance v2, Lcom/theartofdev/edmodo/cropper/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b;

    .line 53
    .line 54
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    .line 63
    :cond_2
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    .line 6
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    return-void
.end method

.method public setMinCropResultSize(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMinCropResultSize(II)V

    .line 6
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 3
    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 3
    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->rotateImage(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 3
    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$k;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:F

    .line 14
    .line 15
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public startCropWorkerTask(IILcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p3

    .line 5
    .line 6
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 34
    .line 35
    if-eq v14, v0, :cond_2

    .line 36
    .line 37
    move/from16 v10, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v10, 0x0

    .line 40
    .line 41
    :goto_1
    if-eq v14, v0, :cond_3

    .line 42
    .line 43
    move/from16 v16, p2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    const/16 v16, 0x0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 53
    .line 54
    mul-int v5, v0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v3, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:I

    .line 61
    .line 62
    mul-int v6, v0, v3

    .line 63
    .line 64
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-gt v3, v1, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 73
    .line 74
    if-ne v14, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    new-instance v13, Lcom/theartofdev/edmodo/cropper/a;

    .line 79
    move-object v0, v13

    .line 80
    .line 81
    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 99
    move-result v9

    .line 100
    .line 101
    iget-boolean v12, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 102
    .line 103
    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 104
    .line 105
    move-object/from16 v18, v13

    .line 106
    move v13, v11

    .line 107
    move-object v11, v1

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move/from16 v11, v16

    .line 114
    .line 115
    move-object/from16 v14, p3

    .line 116
    .line 117
    move-object/from16 v15, p4

    .line 118
    .line 119
    move-object/from16 v16, p5

    .line 120
    .line 121
    move/from16 v17, p6

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    move-object/from16 v15, p0

    .line 134
    .line 135
    iput-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 136
    move-object v1, v15

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    new-instance v12, Lcom/theartofdev/edmodo/cropper/a;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    .line 159
    move-result v7

    .line 160
    .line 161
    iget-boolean v11, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 162
    .line 163
    iget-boolean v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Z

    .line 164
    move-object v0, v12

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    move v8, v10

    .line 168
    .line 169
    move/from16 v17, v9

    .line 170
    .line 171
    move/from16 v9, v16

    .line 172
    move v10, v11

    .line 173
    .line 174
    move/from16 v11, v17

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    move-object/from16 v12, p3

    .line 179
    move-object v14, v13

    .line 180
    .line 181
    move-object/from16 v13, p4

    .line 182
    .line 183
    move-object/from16 v21, v14

    .line 184
    .line 185
    move-object/from16 v14, p5

    .line 186
    .line 187
    move/from16 v15, p6

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v0 .. v15}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 191
    .line 192
    move-object/from16 v1, v20

    .line 193
    .line 194
    move-object/from16 v0, v21

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    :goto_3
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/theartofdev/edmodo/cropper/a;

    .line 210
    .line 211
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Void;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v1, v15

    .line 223
    :goto_4
    return-void
.end method
