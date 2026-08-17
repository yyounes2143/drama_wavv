.class public final LEa/l;
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
    iput p2, p0, LEa/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/l;->b:Ljava/lang/Object;

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
    iget v0, p0, LEa/l;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LEa/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY9/h0;->b(LY9/i;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, LEa/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LEa/n$a;

    .line 19
    .line 20
    iget-object v1, v0, LEa/n$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 21
    .line 22
    iget-object v0, v0, LEa/n$a;->j:LEa/n;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->e(LY9/e;)Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
