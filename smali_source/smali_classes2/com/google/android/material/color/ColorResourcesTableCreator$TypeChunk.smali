.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeChunk"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field public final b:I

.field public final c:[B

.field public final d:[I

.field public final e:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/HashSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->c:[B

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->b:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v0, v0, [Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->e:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 23
    move v0, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->e:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->e:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;-><init>(II)V

    .line 45
    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-array p1, p3, [I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d:[I

    .line 54
    move p1, v2

    .line 55
    .line 56
    :goto_1
    if-ge v2, p3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d:[I

    .line 69
    .line 70
    aput p1, v0, v2

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x10

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d:[I

    .line 76
    const/4 v1, -0x1

    .line 77
    .line 78
    aput v1, v0, v2

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    int-to-short v2, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d:[I

    .line 87
    array-length p2, p2

    .line 88
    .line 89
    mul-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    const/16 p3, 0x54

    .line 92
    add-int/2addr p2, p3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->e:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 95
    array-length v0, v0

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x10

    .line 98
    add-int/2addr v0, p2

    .line 99
    .line 100
    const/16 p2, 0x201

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(ISS)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 106
    return-void
.end method
