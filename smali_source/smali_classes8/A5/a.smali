.class public final LA5/a;
.super Ljava/lang/Object;
.source "ApplicationScopeProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LA5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LA5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LA5/a;->a:LA5/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 14
    .line 15
    sget-object v1, LWa/q;->a:LTa/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, LA5/a;->b:LSa/L;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sput v0, LA5/a;->c:I

    .line 34
    return-void
.end method

.method public static a()LSa/L;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LA5/a;->b:LSa/L;

    .line 3
    return-object v0
.end method
