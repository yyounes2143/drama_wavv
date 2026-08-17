.class public final LWa/G;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[LSa/X0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/X0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LWa/G;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    new-array p2, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LWa/G;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array p1, p1, [LSa/X0;

    .line 12
    .line 13
    iput-object p1, p0, LWa/G;->c:[LSa/X0;

    .line 14
    return-void
.end method
