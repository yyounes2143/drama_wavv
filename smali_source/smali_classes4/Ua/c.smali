.class public final LUa/c;
.super LE9/d;
.source "BufferedChannel.kt"


# annotations
.annotation runtime LE9/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LE9/d;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LUa/c;->b:Lkotlinx/coroutines/channels/a;

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
    iput-object p1, p0, LUa/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, LUa/c;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, LUa/c;->c:I

    .line 10
    .line 11
    iget-object p1, p0, LUa/c;->b:Lkotlinx/coroutines/channels/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/a;->z(Lkotlinx/coroutines/channels/a;LE9/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, LD9/a;->a:LD9/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method
