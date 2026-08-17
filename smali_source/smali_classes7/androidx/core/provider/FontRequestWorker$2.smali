.class Landroidx/core/provider/FontRequestWorker$2;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/provider/CallbackWrapper;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;)V
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
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$2;->a:Landroidx/core/provider/CallbackWrapper;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 7
    const/4 v0, -0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$2;->a:Landroidx/core/provider/CallbackWrapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 16
    return-void
.end method
