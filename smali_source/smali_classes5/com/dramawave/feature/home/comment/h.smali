.class public final synthetic Lcom/dramawave/feature/home/comment/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/comment/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/comment/h;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;->p(Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    check-cast p2, Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 29
    .line 30
    sget-object p1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 31
    .line 32
    const-string p1, "data"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    move-object p1, v1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->b()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p2

    .line 56
    .line 57
    :goto_0
    check-cast v0, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->d4(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
