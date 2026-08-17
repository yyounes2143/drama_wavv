.class public final synthetic Lcom/dramawave/core/kv/property/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/kv/property/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/core/kv/property/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/core/kv/property/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/core/kv/property/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/kv/property/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/kv/property/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/dramawave/core/kv/property/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/core/kv/property/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/core/kv/property/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LR9/n;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/core/kv/property/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dramawave/core/kv/property/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/core/kv/property/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ll1/o;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/dramawave/core/kv/property/e;->b(Lcom/dramawave/core/kv/property/e;Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
