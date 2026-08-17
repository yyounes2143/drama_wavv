.class public final Lha/t;
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
    iput p2, p0, Lha/t;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lha/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lha/t;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lha/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFa/f0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LFa/f0;->getType()LFa/F;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getType(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lha/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lha/v;

    .line 24
    .line 25
    iget-object v1, v0, Lha/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->l:Lma/o;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lma/o;->a(Ljava/lang/String;)Lkotlin/collections/F;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
