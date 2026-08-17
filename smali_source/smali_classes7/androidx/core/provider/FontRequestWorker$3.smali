.class Landroidx/core/provider/FontRequestWorker$3;
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

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
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
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$3;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$3;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Landroidx/core/provider/FontRequestWorker$3;->d:I

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
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$3;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$3;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$3;->c:Ljava/util/List;

    .line 7
    .line 8
    iget v3, p0, Landroidx/core/provider/FontRequestWorker$3;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/FontRequestWorker;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catchall_0
    new-instance v0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 16
    const/4 v1, -0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 20
    :goto_0
    return-object v0
.end method
