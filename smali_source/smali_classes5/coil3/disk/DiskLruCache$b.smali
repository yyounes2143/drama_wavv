.class public final Lcoil3/disk/DiskLruCache$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,869:1\n43#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcoil3/disk/DiskLruCache$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcoil3/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$b;->i:Lcoil3/disk/DiskLruCache;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    iput-object v1, p0, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const/16 p2, 0x2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge p1, v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Lcoil3/disk/DiskLruCache$b;->i:Lcoil3/disk/DiskLruCache;

    .line 63
    .line 64
    iget-object v3, v3, Lcoil3/disk/DiskLruCache;->a:Lokio/Path;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    const-string v2, ".tmp"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p0, Lcoil3/disk/DiskLruCache$b;->i:Lcoil3/disk/DiskLruCache;

    .line 85
    .line 86
    iget-object v3, v3, Lcoil3/disk/DiskLruCache;->a:Lokio/Path;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/DiskLruCache$c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$b;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lcoil3/disk/DiskLruCache$b;->i:Lcoil3/disk/DiskLruCache;

    .line 25
    .line 26
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lokio/Path;

    .line 33
    .line 34
    iget-object v6, v4, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4, p0}, Lcoil3/disk/DiskLruCache;->j(Lcoil3/disk/DiskLruCache$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcoil3/disk/DiskLruCache$b;->h:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcoil3/disk/DiskLruCache$b;->h:I

    .line 54
    .line 55
    new-instance v0, Lcoil3/disk/DiskLruCache$c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, p0}, Lcoil3/disk/DiskLruCache$c;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    return-object v1
.end method
