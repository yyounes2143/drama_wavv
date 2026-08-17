.class public final synthetic Lcom/dramawave/feature/mylist/v2/viewmodel/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/r;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/viewmodel/r;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->j()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    xor-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    sget-object v4, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    const/16 v12, 0x1f9

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Lcom/dramawave/feature/ugc/ui/mydrama/c;->a(Lcom/dramawave/feature/ugc/ui/mydrama/c;Ljava/util/ArrayList;ZLjava/util/Set;Ljava/lang/String;ZZZLcom/dramawave/feature/ugc/ui/mydrama/D;JI)Lcom/dramawave/feature/ugc/ui/mydrama/c;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 46
    .line 47
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog;->k:Lcom/dramawave/feature/reward/novel/ui/dialog/FeeFeelsDiamondGuideDialog$Companion;

    .line 48
    .line 49
    const-string v0, "$this$option"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 57
    const/4 v0, -0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    .line 72
    check-cast v0, LQ2/c;

    .line 73
    .line 74
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    const/16 v7, 0x36

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, LQ2/c;->d(LQ2/c;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZI)LQ2/c;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
