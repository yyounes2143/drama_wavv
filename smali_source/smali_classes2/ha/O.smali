.class public final Lha/O;
.super Ljava/lang/Object;

# interfaces
.implements LOa/c$b;


# static fields
.field public static final a:Lha/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lha/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lha/O;->a:Lha/O;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    check-cast p1, LY9/e;

    .line 3
    .line 4
    sget v0, Lha/S;->p:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LY9/h;->f()LFa/b0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LFa/b0;->h()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "getSupertypes(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lha/P;->a:Lha/P;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LQa/D;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "<this>"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, LQa/y;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, LQa/y;-><init>(Lkotlin/sequences/Sequence;)V

    .line 40
    return-object v0
.end method
