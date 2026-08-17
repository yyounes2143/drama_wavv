.class public final Lua/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lua/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lua/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lua/q;->a:Lua/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 3
    .line 4
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;->g:I

    .line 5
    .line 6
    const-string v0, "$this$withOptions"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->f()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n$a;->q:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->j(Ljava/util/LinkedHashSet;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
