.class public final LU9/o0;
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
    iput p2, p0, LU9/o0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LU9/o0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;I)Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/n$a;

    .line 25
    .line 26
    iget-object v1, p0, LU9/o0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/n;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/n$a;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
