.class public final synthetic Lcom/dramawave/feature/home/architecture/component/H0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/H0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/H0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/H0;->a:I

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    const-string v0, "novelId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "chapterId"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/H0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/shared/iap/dialog/k;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/k;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_0
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    const-string p1, "audioTrack"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/H0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LR1/e;->showLoadingLayer()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/component/MenuOptionComponent;->J(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
