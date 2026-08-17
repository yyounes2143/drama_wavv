.class public final Lp8/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TheRouterThreadPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lp8/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp8/a$a;->a:Lp8/a;

    .line 3
    .line 4
    iput-object p2, p0, Lp8/a$a;->b:Ljava/lang/Runnable;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp8/a$a;->a:Lp8/a;

    .line 3
    .line 4
    iget-object v1, v0, Lp8/a;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget-object v2, p0, Lp8/a$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp8/a;->b()V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0
.end method
