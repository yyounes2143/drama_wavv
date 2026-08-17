.class public final LU9/n0;
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
    iput p2, p0, LU9/n0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/n0;->b:Ljava/lang/Object;

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
    iget v0, p0, LU9/n0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU9/n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LFa/l0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LFa/l0;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()LFa/l0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, LU9/n0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/m;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Ljava/lang/reflect/Member;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->m(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
