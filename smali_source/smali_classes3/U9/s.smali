.class public final LU9/s;
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
    iput p2, p0, LU9/s;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/s;->b:Ljava/lang/Object;

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
    iget v0, p0, LU9/s;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;

    .line 8
    .line 9
    iget-object v1, p0, LU9/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, LU9/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY9/W;

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
