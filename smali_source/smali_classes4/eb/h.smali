.class public final Leb/h;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/serialization/internal/F;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/F;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leb/h;->b:Lkotlinx/serialization/internal/F;

    .line 6
    .line 7
    iget p1, p1, Lkotlinx/serialization/internal/y0;->c:I

    .line 8
    .line 9
    iput p1, p0, Leb/h;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leb/h;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leb/h;->b:Lkotlinx/serialization/internal/F;

    .line 3
    .line 4
    iget v1, p0, Leb/h;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Leb/h;->a:I

    .line 9
    .line 10
    iget v2, v0, Lkotlinx/serialization/internal/y0;->c:I

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/serialization/internal/y0;->e:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
