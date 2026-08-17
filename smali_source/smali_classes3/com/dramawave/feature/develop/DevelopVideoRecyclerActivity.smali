.class public final Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DevelopVideoRecyclerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;,
        Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001f\u0010\u0012\u001a\u00060\rR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;",
        "h",
        "LB9/k;",
        "getVideoAdapter",
        "()Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;",
        "videoAdapter",
        "",
        "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;",
        "i",
        "Ljava/util/List;",
        "videoList",
        "a",
        "b",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/develop/p1;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/p1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->h:LB9/k;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->i:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static final synthetic access$getTAG(Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->h:LB9/k;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    const-string v9, "https://video-v1.mydramawave.com/vt/0abbc90a-1aba-4478-ba0d-a87bfc13d544/h264-70dc8fb2-2f1c-4209-bf4b-58841dfc48ce.m3u8"

    .line 30
    .line 31
    const-string v10, "https://video-v1.mydramawave.com/vt/dbb3b742-982a-409b-9009-fbed52446d5b/h264-d63f47cf-f70b-4599-b6ae-e87c07593345.m3u8"

    .line 32
    .line 33
    const-string v1, "https://video-v1.mydramawave.com/vt/00373ead92e071efbfbe1776b3ce0402/h264-e72ed5bdb7a5453ebeceabaac4e48110.m3u8"

    .line 34
    .line 35
    const-string v2, "https://video-v1.mydramawave.com/vt/505d6dad92e071ef8b811777b3de0402/h264-ee89d3a260d24a0fb9ed26ee86b2f817.m3u8"

    .line 36
    .line 37
    const-string v3, "https://video-v1.mydramawave.com/vt/3054a0ad92e071efbffc7fb2780c0402/h264-12577361ed6c4a4083591508e77503ae.m3u8"

    .line 38
    .line 39
    const-string v4, "https://video-v1.mydramawave.com/vt/a4197664-3f13-474e-baf6-9e19b4e76049/h264-18e0bede-1a6d-4966-811f-6d568e3cedf3.m3u8"

    .line 40
    .line 41
    const-string v5, "https://video-v1.mydramawave.com/vt/5997438b-1292-48f2-bd01-dab3e5a97f5b/h264-eed9d1b9-dcfa-4cf5-9689-9c4b1b4df1ec.m3u8"

    .line 42
    .line 43
    const-string v6, "https://video-v1.mydramawave.com/vt/2953a716-751a-4386-ace3-a1456973dadc/h264-9a2501ee-faf6-41aa-9b9c-5ed2261ea50b.m3u8"

    .line 44
    .line 45
    const-string v7, "https://video-v1.mydramawave.com/vt/3f046f2f-2820-4121-8111-be1cebf1a553/h264-128a02fd-7b7e-4718-9ee5-c2b123cec99a.m3u8"

    .line 46
    .line 47
    const-string v8, "https://video-v1.mydramawave.com/vt/17aca835-b64b-4ed7-9973-f5c7a316e6f6/h264-4631c721-28f9-4440-83bf-3d78ab3a1505.m3u8"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    :goto_0
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    rem-int v1, v0, v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->i:Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    const-string v5, "\u89c6\u9891 #"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v5, v1}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->h:LB9/k;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity;->i:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/develop/DevelopVideoRecyclerActivity$b;->a(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;->btnPlayAll:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v0, Lcom/dramawave/feature/develop/q1;

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/q1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;->btnPauseAll:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v0, Lcom/dramawave/feature/develop/r1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopVideoRecyclerBinding;->btnRecycle:Landroid/widget/Button;

    .line 147
    .line 148
    new-instance v0, Lcom/dramawave/feature/develop/s1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->e()V

    .line 9
    return-void
.end method
