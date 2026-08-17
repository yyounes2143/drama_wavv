.class public final LUa/r;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements LSa/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSa/g1;"
    }
.end annotation


# instance fields
.field public final a:LSa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/m<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/m;)V
    .locals 0
    .param p1    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSa/m<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LUa/r;->a:LSa/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWa/u;I)V
    .locals 1
    .param p1    # LWa/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LUa/r;->a:LSa/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSa/m;->a(LWa/u;I)V

    .line 6
    return-void
.end method
