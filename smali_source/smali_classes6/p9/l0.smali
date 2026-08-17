.class public final Lp9/l0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv9/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Le9/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/l0;->a:Le9/l;

    .line 6
    .line 7
    iput p2, p0, Lp9/l0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/l0;->a:Le9/l;

    .line 3
    .line 4
    iget v1, p0, Lp9/l0;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le9/l;->replay(I)Lv9/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
