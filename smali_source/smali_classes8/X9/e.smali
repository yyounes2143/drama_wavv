.class public final LX9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;Lkotlin/reflect/jvm/internal/impl/storage/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LX9/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 6
    .line 7
    iput-object p2, p0, LX9/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 3
    .line 4
    iget-object v1, p0, LX9/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "getBuiltInsModule(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v3, LX9/g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1}, LX9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;)V

    .line 19
    .line 20
    iget-object v1, p0, LX9/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;Lkotlin/reflect/jvm/internal/impl/storage/e;LX9/g;)V

    .line 24
    return-object v0
.end method
