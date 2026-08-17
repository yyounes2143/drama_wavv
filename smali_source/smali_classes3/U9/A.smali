.class public final LU9/A;
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
    iput p2, p0, LU9/A;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/A;->b:Ljava/lang/Object;

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
    iget v0, p0, LU9/A;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/A;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, LU9/A;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e;->s()LY9/e;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LY9/e;->c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getStaticScope(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$c;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
