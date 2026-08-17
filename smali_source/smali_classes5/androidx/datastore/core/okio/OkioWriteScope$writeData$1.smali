.class final Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;
.super LE9/d;
.source "OkioStorage.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.datastore.core.okio.OkioWriteScope"
    f = "OkioStorage.kt"
    l = {
        0xd8
    }
    m = "writeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lokio/FileHandle;

.field public b:Lokio/FileHandle;

.field public c:Lokio/BufferedSink;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/datastore/core/okio/OkioWriteScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioWriteScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/OkioWriteScope;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->e:Landroidx/datastore/core/okio/OkioWriteScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->e:Landroidx/datastore/core/okio/OkioWriteScope;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/okio/OkioWriteScope;->e(Ljava/lang/Object;LE9/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
