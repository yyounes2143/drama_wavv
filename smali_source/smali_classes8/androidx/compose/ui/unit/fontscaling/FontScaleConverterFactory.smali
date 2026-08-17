.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;",
        "",
        "<init>",
        "()V",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,228:1\n52#2,5:229\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:229,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:Landroidx/collection/SparseArrayCompat;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->b:[F

    .line 19
    .line 20
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 25
    .line 26
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->d:[Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    .line 33
    :try_start_0
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 34
    .line 35
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 36
    .line 37
    new-array v6, v1, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v6, :array_1

    .line 41
    .line 42
    new-array v7, v1, [F

    .line 43
    .line 44
    .line 45
    fill-array-data v7, :array_2

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 49
    .line 50
    const/high16 v6, 0x42e60000    # 115.0f

    .line 51
    float-to-int v6, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 57
    .line 58
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 59
    .line 60
    new-array v6, v1, [F

    .line 61
    .line 62
    .line 63
    fill-array-data v6, :array_3

    .line 64
    .line 65
    new-array v7, v1, [F

    .line 66
    .line 67
    .line 68
    fill-array-data v7, :array_4

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 72
    .line 73
    const/high16 v6, 0x43020000    # 130.0f

    .line 74
    float-to-int v6, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 80
    .line 81
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 82
    .line 83
    new-array v6, v1, [F

    .line 84
    .line 85
    .line 86
    fill-array-data v6, :array_5

    .line 87
    .line 88
    new-array v7, v1, [F

    .line 89
    .line 90
    .line 91
    fill-array-data v7, :array_6

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 95
    .line 96
    const/high16 v6, 0x43160000    # 150.0f

    .line 97
    float-to-int v6, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 101
    .line 102
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 103
    .line 104
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 105
    .line 106
    new-array v6, v1, [F

    .line 107
    .line 108
    .line 109
    fill-array-data v6, :array_7

    .line 110
    .line 111
    new-array v7, v1, [F

    .line 112
    .line 113
    .line 114
    fill-array-data v7, :array_8

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 118
    .line 119
    const/high16 v6, 0x43340000    # 180.0f

    .line 120
    float-to-int v6, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 126
    .line 127
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 128
    .line 129
    new-array v6, v1, [F

    .line 130
    .line 131
    .line 132
    fill-array-data v6, :array_9

    .line 133
    .line 134
    new-array v1, v1, [F

    .line 135
    .line 136
    .line 137
    fill-array-data v1, :array_a

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 141
    .line 142
    const/high16 v1, 0x43480000    # 200.0f

    .line 143
    float-to-int v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v2

    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr v1, v0

    .line 158
    .line 159
    .line 160
    const v0, 0x3c23d70a    # 0.01f

    .line 161
    sub-float/2addr v1, v0

    .line 162
    .line 163
    .line 164
    const v0, 0x3f83d70a    # 1.03f

    .line 165
    .line 166
    cmpl-float v0, v1, v0

    .line 167
    .line 168
    if-lez v0, :cond_0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_0
    const-string/jumbo v0, "You should only apply non-linear scaling to font scales > 1"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v2

    .line 179
    throw v0

    .line 180
    nop

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 11
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    const v2, 0x3f83d70a    # 1.03f

    .line 6
    .line 7
    cmpl-float v2, p0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_7

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 17
    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float v4, p0, v3

    .line 21
    float-to-int v4, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 33
    .line 34
    iget-boolean v5, v2, Landroidx/collection/SparseArrayCompat;->a:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/collection/SparseArrayCompatKt;->a(Landroidx/collection/SparseArrayCompat;)V

    .line 40
    .line 41
    :cond_1
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->b:[I

    .line 42
    .line 43
    iget v2, v2, Landroidx/collection/SparseArrayCompat;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v5}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 58
    return-object p0

    .line 59
    :cond_2
    add-int/2addr v2, v1

    .line 60
    neg-int v2, v2

    .line 61
    .line 62
    add-int/lit8 v4, v2, -0x1

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 68
    move-result v5

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-lt v2, v5, :cond_3

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 75
    .line 76
    new-array v3, v1, [F

    .line 77
    .line 78
    aput v6, v3, v0

    .line 79
    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    aput p0, v1, v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->b(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    if-gez v4, :cond_4

    .line 92
    .line 93
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->b:[F

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 99
    move v5, v6

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v5, v3

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 117
    .line 118
    :goto_0
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    div-float/2addr v7, v3

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/MathUtils;->a:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    cmpg-float v3, v5, v7

    .line 132
    const/4 v8, 0x0

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    move v3, v8

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    sub-float v3, p0, v5

    .line 139
    sub-float/2addr v7, v5

    .line 140
    div-float/2addr v3, v7

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v3

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result v3

    .line 149
    mul-float/2addr v3, v6

    .line 150
    add-float/2addr v3, v8

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 159
    .line 160
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->b:[F

    .line 161
    array-length v6, v5

    .line 162
    .line 163
    new-array v6, v6, [F

    .line 164
    array-length v7, v5

    .line 165
    .line 166
    :goto_2
    if-ge v0, v7, :cond_6

    .line 167
    .line 168
    aget v8, v5, v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    .line 172
    move-result v9

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    .line 176
    move-result v8

    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/unit/fontscaling/MathUtils;->a:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sub-float/2addr v8, v9

    .line 183
    mul-float/2addr v8, v3

    .line 184
    add-float/2addr v8, v9

    .line 185
    .line 186
    aput v8, v6, v0

    .line 187
    add-int/2addr v0, v1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_6
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->b(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 197
    :goto_3
    return-object v2

    .line 198
    :cond_7
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method

.method public static b(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->d:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->b()Landroidx/collection/SparseArrayCompat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    mul-float/2addr p0, v2

    .line 18
    float-to-int p0, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 22
    .line 23
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->c:Landroidx/collection/SparseArrayCompat;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method
