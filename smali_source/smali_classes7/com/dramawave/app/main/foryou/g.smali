.class public final synthetic Lcom/dramawave/app/main/foryou/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/app/main/foryou/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/app/main/foryou/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/foryou/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Leb/a;

    .line 8
    .line 9
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/serialization/internal/P0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlinx/serialization/internal/P0;->a:Lcb/c;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "first"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 28
    .line 29
    iget-object v1, v0, Lkotlinx/serialization/internal/P0;->b:Lcb/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "second"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/serialization/internal/P0;->c:Lcb/c;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcb/c;->getDescriptor()Leb/f;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "third"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Leb/a;->a(Leb/a;Ljava/lang/String;Leb/f;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/collections/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/collections/a;->c(Lkotlin/collections/a;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/app/main/foryou/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;

    .line 66
    .line 67
    check-cast p1, LM5/u;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/dramawave/app/main/foryou/ForyouContainerFragment;->X3(Lcom/dramawave/app/main/foryou/ForyouContainerFragment;LM5/u;)Lkotlin/Unit;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
