.class public final LU9/m0;
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
    iput p2, p0, LU9/m0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/m0;->b:Ljava/lang/Object;

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
    iget v0, p0, LU9/m0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/m0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 10
    .line 11
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->b:LEa/n;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lva/i;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    :goto_0
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    new-instance v0, Lkotlin/reflect/jvm/internal/m$a;

    .line 30
    .line 31
    iget-object v1, p0, LU9/m0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/reflect/jvm/internal/m;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/m$a;-><init>(Lkotlin/reflect/jvm/internal/m;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
