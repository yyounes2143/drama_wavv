.class public final Lcom/dramawave/feature/home/dialog/u;
.super Ljava/lang/Object;
.source "RetainDialog.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/dialog/RetainDialog;

.field final synthetic b:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/dialog/RetainDialog;Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/u;->b:Lcom/youth/banner/Banner;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/dramawave/feature/home/dialog/RetainDialog;->c4(Lcom/dramawave/feature/home/dialog/RetainDialog;I)V

    .line 6
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/dialog/RetainDialog;->X3(Lcom/dramawave/feature/home/dialog/RetainDialog;)Lcom/tencent/rtmp/TXVodPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/feature/home/dialog/RetainDialog;->W3(Lcom/dramawave/feature/home/dialog/RetainDialog;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/home/dialog/RetainDialog;->X3(Lcom/dramawave/feature/home/dialog/RetainDialog;)Lcom/tencent/rtmp/TXVodPlayer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/u;->b:Lcom/youth/banner/Banner;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->getRealPosition(I)I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/feature/home/dialog/RetainDialog;->Y3(Lcom/dramawave/feature/home/dialog/RetainDialog;)Lcom/dramawave/shared/models/QuitModuleInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/QuitModuleInfo;->a()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;->banner:Lcom/youth/banner/Banner;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/youth/banner/Banner;->getRealCount()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;->banner:Lcom/youth/banner/Banner;

    .line 93
    .line 94
    new-instance v4, Lcom/dramawave/feature/home/dialog/t;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, v1, v0}, Lcom/dramawave/feature/home/dialog/t;-><init>(ILcom/dramawave/feature/home/dialog/RetainDialog;Lcom/dramawave/shared/models/Series;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->D1()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->N1()V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/RetainDialog;->d4()Lcom/dramawave/feature/home/detail/viewmodel/z;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/u;->a:Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/dramawave/feature/home/dialog/RetainDialog;->Z3(Lcom/dramawave/feature/home/dialog/RetainDialog;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Lcom/dramawave/feature/home/detail/viewmodel/z;->e(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 129
    :cond_5
    :goto_1
    return-void
.end method
