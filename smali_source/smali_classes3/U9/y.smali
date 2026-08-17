.class public final LU9/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU9/y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/y;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LU9/y;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Scope for type parameter "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, LU9/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;

    .line 17
    .line 18
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->a:Lsa/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lsa/b;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->getUpperBounds()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;->create(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, LU9/y;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e;->s()LY9/e;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LY9/e;->c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "getStaticScope(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
