.class public final LU9/n;
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
    iput p2, p0, LU9/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LU9/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->a:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LY9/e;->k()LFa/N;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/q;

    .line 25
    .line 26
    iget-object v1, p0, LU9/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/d;->h()LY9/b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LY9/a;->getReturnType()LFa/F;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v3, LU9/u;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, LU9/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/q;-><init>(LFa/F;Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
