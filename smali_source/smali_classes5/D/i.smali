.class public final LD/i;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:LD/a0;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "LK/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "LN/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LD/a0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LD/a0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LD/i;->a:LD/a0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LD/i;->b:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, LD/i;->p:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LR/g;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, LD/i;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LD/i;->m:F

    .line 3
    .line 4
    iget v1, p0, LD/i;->l:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, LD/i;->n:F

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LD/S;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR/r;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LD/i;->e:F

    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LD/i;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, p0, LD/i;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, LD/S;

    .line 47
    .line 48
    iget v5, p0, LD/i;->e:F

    .line 49
    div-float/2addr v5, v0

    .line 50
    .line 51
    new-instance v12, LD/S;

    .line 52
    .line 53
    iget v6, v2, LD/S;->a:I

    .line 54
    int-to-float v6, v6

    .line 55
    mul-float/2addr v6, v5

    .line 56
    float-to-int v13, v6

    .line 57
    .line 58
    iget v6, v2, LD/S;->b:I

    .line 59
    int-to-float v6, v6

    .line 60
    mul-float/2addr v6, v5

    .line 61
    float-to-int v5, v6

    .line 62
    .line 63
    iget-object v10, v2, LD/S;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, LD/S;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v2, LD/S;->e:Ljava/lang/String;

    .line 68
    move-object v6, v12

    .line 69
    move v7, v13

    .line 70
    move v9, v5

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LD/S;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, v2, LD/S;->f:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    const/4 v6, 0x1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v13, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iput-object v2, v12, LD/S;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iput v0, p0, LD/i;->e:F

    .line 91
    .line 92
    iget-object v0, p0, LD/i;->d:Ljava/util/HashMap;

    .line 93
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LK/h;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD/i;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LD/i;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, LK/h;

    .line 19
    .line 20
    iget-object v4, v3, LK/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v5, "\r"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    :goto_1
    return-object v3

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LottieComposition:\n"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LD/i;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LN/e;

    .line 26
    .line 27
    const-string v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LN/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
