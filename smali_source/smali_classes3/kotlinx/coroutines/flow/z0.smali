.class public final Lkotlinx/coroutines/flow/z0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LWa/x;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/z0;->a:LWa/x;

    .line 10
    .line 11
    new-instance v0, LWa/x;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/flow/z0;->b:LWa/x;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LVa/x;->a:LWa/x;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/y0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
