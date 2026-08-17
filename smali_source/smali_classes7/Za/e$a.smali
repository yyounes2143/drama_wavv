.class public final LZa/e$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,904:1\n1#2:905\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/Object;",
            "LZa/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LWa/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LB9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "LZa/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LM9/n<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public final synthetic i:LZa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/e;Ljava/lang/Object;LM9/n;LM9/n;LWa/x;LB9/g;LM9/n;)V
    .locals 0
    .param p1    # LZa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LWa/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LB9/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZa/e$a;->i:LZa/e;

    .line 6
    .line 7
    iput-object p2, p0, LZa/e$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LZa/e$a;->b:LM9/n;

    .line 10
    .line 11
    iput-object p4, p0, LZa/e$a;->c:LM9/n;

    .line 12
    .line 13
    iput-object p5, p0, LZa/e$a;->d:LWa/x;

    .line 14
    .line 15
    iput-object p6, p0, LZa/e$a;->e:LB9/g;

    .line 16
    .line 17
    iput-object p7, p0, LZa/e$a;->f:LM9/n;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LZa/e$a;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZa/e$a;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, LWa/u;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LWa/u;

    .line 9
    .line 10
    iget v1, p0, LZa/e$a;->h:I

    .line 11
    .line 12
    iget-object v2, p0, LZa/e$a;->i:LZa/e;

    .line 13
    .line 14
    iget-object v2, v2, LZa/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LWa/u;->h(ILkotlin/coroutines/CoroutineContext;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, LSa/g0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, LSa/g0;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LSa/g0;->dispose()V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method
