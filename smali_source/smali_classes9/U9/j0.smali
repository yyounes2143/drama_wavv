.class public final LU9/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/k;

.field public final b:Lkotlin/reflect/jvm/internal/k$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/k$a;Lkotlin/reflect/jvm/internal/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LU9/j0;->a:Lkotlin/reflect/jvm/internal/k;

    .line 6
    .line 7
    iput-object p1, p0, LU9/j0;->b:Lkotlin/reflect/jvm/internal/k$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU9/j0;->b:Lkotlin/reflect/jvm/internal/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/k$a;->h:[LR9/n;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k$a;->d:Lkotlin/reflect/jvm/internal/s$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getValue(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;

    .line 26
    .line 27
    iget-object v2, p0, LU9/j0;->a:Lkotlin/reflect/jvm/internal/k;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
