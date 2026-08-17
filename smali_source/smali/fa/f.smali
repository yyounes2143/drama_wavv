.class public final Lfa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lfa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfa/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfa/f;->a:Lfa/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, LY9/C;

    .line 3
    .line 4
    sget-object v0, Lfa/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lfa/e;->b:Lsa/b;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LY9/C;->g()Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->t:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lfa/b;->b(Lsa/b;LY9/e;)LY9/k0;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LY9/j0;->getType()LFa/F;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, LGa/k;->C:LGa/k;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    return-object p1
.end method
