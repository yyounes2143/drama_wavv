.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/A;

.field public final synthetic b:Lcom/dramawave/shared/models/MixedContentItem;

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/A;Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->a:Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->a:Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 3
    .line 4
    sget-object v1, LK2/b;->a:LK2/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 10
    .line 11
    const-string v2, "callBackModel"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v10, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->d:I

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v4}, LK2/b;->a(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v5, "preview_detail_click"

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    const/16 v12, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3, v11, v12}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    const-string v5, "channel_coming_soon"

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "comingsoon_element_click"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v11, v12}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 66
    move-result v1

    .line 67
    .line 68
    sget-object v2, Lcom/dramawave/shared/models/Source;->N:Lcom/dramawave/shared/models/Source;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    sget-object v5, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/w;->c:Lcom/dramawave/shared/models/Series;

    .line 81
    .line 82
    const-string v12, "channel_coming_soon"

    .line 83
    .line 84
    const-string v9, "channel_coming_soon"

    .line 85
    .line 86
    const-string v2, "channel_coming_soon_pop"

    .line 87
    move-object v6, v1

    .line 88
    move v8, v10

    .line 89
    move-object v10, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v12}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;->newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/x;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->e4(LM9/n;)V

    .line 102
    .line 103
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/y;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->d4(LM9/n;)V

    .line 110
    .line 111
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/z;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/z;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/A;Lcom/dramawave/shared/models/Series;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->c4(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LH2/a;->h()Landroidx/fragment/app/Fragment;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "getChildFragmentManager(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v1, "CouponsReceiveSuccessDialog"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0
.end method
