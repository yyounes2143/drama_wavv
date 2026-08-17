.class public final Lcom/theartofdev/edmodo/cropper/a;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/graphics/Bitmap$CompressFormat;

.field public final s:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p6

    .line 9
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p7

    .line 10
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p8

    .line 11
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p9

    .line 12
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->s:I

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 20
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$j;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    move v1, p4

    .line 26
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    move v1, p8

    .line 28
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    move v1, p9

    .line 29
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    move v1, p5

    .line 30
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    move v1, p6

    .line 31
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    move v1, p10

    .line 32
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    move v1, p11

    .line 33
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    move v1, p12

    .line 34
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    move/from16 v1, p13

    .line 35
    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p17

    .line 39
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/a;->s:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->c:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    .line 18
    .line 19
    iget v4, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 20
    .line 21
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->g:I

    .line 22
    .line 23
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/a;->h:I

    .line 24
    .line 25
    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 26
    .line 27
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 28
    .line 29
    iget v9, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 30
    .line 31
    iget v10, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 32
    .line 33
    iget v11, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 34
    .line 35
    iget-boolean v12, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    .line 36
    .line 37
    iget-boolean v13, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, Lcom/theartofdev/edmodo/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/a;->b:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->e:[F

    .line 51
    .line 52
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/a;->f:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/a;->i:Z

    .line 55
    .line 56
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->j:I

    .line 57
    .line 58
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/a;->k:I

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/a;->n:Z

    .line 61
    .line 62
    iget-boolean v8, p0, Lcom/theartofdev/edmodo/cropper/a;->o:Z

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/c;->f(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_0
    iget v1, p1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/a;->l:I

    .line 73
    .line 74
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/a;->m:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/c;->r(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$j;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/a;->q:Landroid/net/Uri;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    :try_start_1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/a;->d:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/a;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/a;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    new-instance v0, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/net/Uri;I)V

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c(Ljava/io/Closeable;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_2
    new-instance p1, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    move-object v0, p1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :goto_1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/theartofdev/edmodo/cropper/a$a;-><init>(Ljava/lang/Exception;)V

    .line 138
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/theartofdev/edmodo/cropper/a$a;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->I:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v11, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    .line 50
    move-result v9

    .line 51
    .line 52
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 55
    .line 56
    iget v10, p1, Lcom/theartofdev/edmodo/cropper/a$a;->d:I

    .line 57
    move-object v2, v11

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v11}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->onCropImageComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
