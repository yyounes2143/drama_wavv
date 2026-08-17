.class public final LX9/m;
.super Ljava/lang/Object;

# interfaces
.implements LOa/c$b;


# static fields
.field public static final a:LX9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LX9/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LX9/m;->a:LX9/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    check-cast p1, LY9/b;

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:[LR9/n;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LY9/b;->a()LY9/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LY9/b;->h()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    return-object p1
.end method
