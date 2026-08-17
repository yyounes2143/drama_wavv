.class public final LU9/r;
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
    iput p2, p0, LU9/r;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/r;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LU9/r;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LU9/r;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->O()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(LU9/r;)V

    .line 19
    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/i;->a:LGa/i;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LGa/l;->f(LY9/k;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v1, LGa/k;->k:LGa/k;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LGa/l;->c(LGa/k;[Ljava/lang/String;)LGa/i;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, LY9/h;->f()LFa/b0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/i;->m(LFa/b0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)LFa/N;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    .line 52
    :pswitch_0
    check-cast v0, LY9/W;

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
