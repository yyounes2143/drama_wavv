.class Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageChunk"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field public final b:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field public final c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

.field public final d:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

.field public final e:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;",
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
    .line 5
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->b:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 8
    .line 9
    const-string v2, "?3"

    .line 10
    .line 11
    const-string v3, "?4"

    .line 12
    .line 13
    const-string v0, "?1"

    .line 14
    .line 15
    const-string v1, "?2"

    .line 16
    .line 17
    const-string v4, "?5"

    .line 18
    .line 19
    const-string v5, "color"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->d:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->e:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->a()I

    .line 75
    move-result p2

    .line 76
    .line 77
    const/16 v0, 0x200

    .line 78
    .line 79
    const/16 v1, 0x120

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(ISS)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x120

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->e:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->b:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->d:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->d:[I

    .line 24
    array-length v3, v3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x54

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->e:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    .line 31
    array-length v1, v1

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x10

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
