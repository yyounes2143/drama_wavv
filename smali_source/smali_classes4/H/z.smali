.class public final LH/z;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"

# interfaces
.implements LD/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD/T;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSa/m;


# direct methods
.method public constructor <init>(LSa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LH/z;->a:LSa/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LH/z;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LSa/m;->v()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LSa/m;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
