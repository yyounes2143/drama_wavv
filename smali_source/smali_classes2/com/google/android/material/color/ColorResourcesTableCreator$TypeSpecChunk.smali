.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeSpecChunk"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field public final b:I

.field public final c:[I

.field public final d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LG/b;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 11
    .line 12
    iget-short v1, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->c:S

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 37
    .line 38
    iget-short v2, v2, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->c:S

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->c:[I

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    :goto_1
    iget v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 56
    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->c:[I

    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    aput v3, v2, v1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    int-to-short v1, v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 80
    .line 81
    mul-int/lit8 v3, v2, 0x4

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    add-int/2addr v3, v4

    .line 85
    .line 86
    const/16 v5, 0x202

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(ISS)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;-><init>(Ljava/util/List;Ljava/util/HashSet;I)V

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 99
    return-void
.end method
