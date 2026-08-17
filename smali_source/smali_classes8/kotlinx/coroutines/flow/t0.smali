.class public final Lkotlinx/coroutines/flow/t0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:LUa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILUa/a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/f;)V
    .locals 0
    .param p2    # LUa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/f;

    .line 6
    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/t0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/t0;->c:LUa/a;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/coroutines/flow/t0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    return-void
.end method
