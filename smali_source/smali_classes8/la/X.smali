.class public final Lla/X;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LY9/k0;


# direct methods
.method public constructor <init>(LY9/k0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lla/X;->a:LY9/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, LY9/b;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lla/X;->a:LY9/k0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LY9/k0;->getIndex()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, LY9/k0;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "getType(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method
