.class public interface abstract Lkotlin/coroutines/f;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/f$a;
    }
.end annotation


# static fields
.field public static final h8:Lkotlin/coroutines/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/f$a;->a:Lkotlin/coroutines/f$a;

    .line 3
    .line 4
    sput-object v0, Lkotlin/coroutines/f;->h8:Lkotlin/coroutines/f$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract e(Lkotlin/coroutines/e;)V
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract y(LE9/d;)LWa/g;
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
