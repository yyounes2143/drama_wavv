.class public Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "CropImageOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/CharSequence;

.field public E:I

.field public F:Landroid/net/Uri;

.field public G:Landroid/graphics/Bitmap$CompressFormat;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public L:Z

.field public M:Landroid/graphics/Rect;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:I

.field public a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public b:F

.field public c:F

.field public d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v3

    .line 23
    .line 24
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 25
    .line 26
    const/high16 v3, 0x41c00000    # 24.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 33
    .line 34
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 37
    .line 38
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 50
    const/4 v4, 0x4

    .line 51
    .line 52
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 53
    .line 54
    .line 55
    const v4, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 60
    .line 61
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 62
    .line 63
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    move-result v2

    .line 68
    .line 69
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 70
    .line 71
    const/16 v2, 0xaa

    .line 72
    .line 73
    const/16 v4, 0xff

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result v5

    .line 78
    .line 79
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 85
    move-result v5

    .line 86
    .line 87
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 88
    .line 89
    const/high16 v5, 0x40a00000    # 5.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    move-result v5

    .line 94
    .line 95
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 96
    .line 97
    const/high16 v5, 0x41600000    # 14.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    move-result v5

    .line 102
    .line 103
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 104
    const/4 v5, -0x1

    .line 105
    .line 106
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    move-result v6

    .line 113
    .line 114
    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    move-result v2

    .line 119
    .line 120
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 121
    .line 122
    const/16 v2, 0x77

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 126
    move-result v2

    .line 127
    .line 128
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 129
    .line 130
    const/high16 v2, 0x42280000    # 42.0f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134
    move-result v4

    .line 135
    float-to-int v4, v4

    .line 136
    .line 137
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    .line 144
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 149
    .line 150
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 151
    .line 152
    .line 153
    const v0, 0x1869f

    .line 154
    .line 155
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 156
    .line 157
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 164
    .line 165
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 168
    .line 169
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    const/16 v0, 0x5a

    .line 174
    .line 175
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 176
    .line 177
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 178
    .line 179
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 180
    .line 181
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 182
    .line 183
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 189
    .line 190
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 197
    .line 198
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 199
    .line 200
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 203
    .line 204
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 207
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 3
    .line 4
    if-ltz v0, :cond_f

    .line 5
    .line 6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_e

    .line 12
    .line 13
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    float-to-double v2, v0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-gez v0, :cond_d

    .line 25
    .line 26
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 27
    .line 28
    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 29
    .line 30
    if-lez v0, :cond_c

    .line 31
    .line 32
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 33
    .line 34
    if-lez v0, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_a

    .line 41
    .line 42
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_9

    .line 47
    .line 48
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-ltz v0, :cond_8

    .line 53
    .line 54
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 55
    .line 56
    if-ltz v0, :cond_7

    .line 57
    .line 58
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 59
    .line 60
    if-ltz v0, :cond_6

    .line 61
    .line 62
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 63
    .line 64
    if-ltz v1, :cond_5

    .line 65
    .line 66
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 67
    .line 68
    if-lt v2, v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x168

    .line 87
    .line 88
    if-gt v0, v1, :cond_0

    .line 89
    return-void

    .line 90
    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Cannot set request height value to a number < 0 "

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Cannot set request width value to a number < 0 "

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Cannot set min crop result height value to a number < 0 "

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "Cannot set min crop result width value to a number < 0 "

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "Cannot set min crop window height value to a number < 0 "

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "Cannot set corner thickness value to a number less than 0."

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Cannot set line thickness value to a number less than 0."

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    .line 191
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Cannot set touch radius value to a number <= 0 "

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "Cannot set max zoom to a number < 1"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 40
    int-to-byte v0, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 46
    int-to-byte v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 52
    int-to-byte v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 58
    int-to-byte v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 74
    int-to-byte v0, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    .line 94
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 103
    .line 104
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    .line 114
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    .line 124
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 168
    .line 169
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    .line 222
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 228
    int-to-byte v0, v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 234
    int-to-byte v0, v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 240
    int-to-byte v0, v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 244
    .line 245
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 251
    int-to-byte v0, v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 257
    int-to-byte v0, v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 266
    .line 267
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    return-void
.end method
