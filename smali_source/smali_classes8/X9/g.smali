.class public final LX9/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LX9/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LX9/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LX9/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX9/f;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LX9/f;

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw v0
.end method
