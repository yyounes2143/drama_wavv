.class Landroidx/core/provider/FontRequestWorker$1;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/core/provider/FontRequest;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$1;->c:Landroidx/core/provider/FontRequest;

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/provider/FontRequestWorker$1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->c:Landroidx/core/provider/FontRequest;

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object v2, v3, v0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$1;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget v3, p0, Landroidx/core/provider/FontRequestWorker$1;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Landroidx/core/provider/FontRequestWorker;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
