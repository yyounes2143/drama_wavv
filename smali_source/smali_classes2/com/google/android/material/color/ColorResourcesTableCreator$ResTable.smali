.class Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResTable"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field public final b:I

.field public final c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->b:I

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/material/color/ColorResourcesTableCreator;->c:Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;-><init>(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;->a()I

    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->c:Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;

    .line 103
    .line 104
    iget v0, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    add-int/2addr v0, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(ISS)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    .line 115
    return-void
.end method
