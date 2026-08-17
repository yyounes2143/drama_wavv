.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LB3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LB3/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 16
    .line 17
    const-string v0, "<unused var>"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setEnableVideoCdnSwitch(Z)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/q;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    .line 38
    const-string v0, "item"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/shared/models/y;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v0, Lf4/d;->a:Lf4/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/models/y;->s()Lcom/dramawave/shared/models/Novel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lf4/d;->b(Lcom/dramawave/shared/models/Novel;I)Lcom/dramawave/shared/analytics/l$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const/16 p2, 0x1c

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    const-string v1, "book_elements_show"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1, v0, p2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
