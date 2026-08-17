.class public final Lua/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lua/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lua/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lua/h;->a:Lua/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

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
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->l()V

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->i(Ljava/util/Set;)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->k(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->d()V

    .line 26
    .line 27
    sget-object v0, Lua/x;->c:Lua/x;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->c(Lua/x;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->b()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->g()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->e()V

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method
