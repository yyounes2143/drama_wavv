.class public final synthetic Lcom/dramawave/feature/profile/vipcenter/adapter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->d:Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->c:Lcom/dramawave/shared/models/Series;

    .line 13
    move-object v6, v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/adapter/f;->d:Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/databinding/VipCenterItemVipDramasBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/shared/models/PlayDetail;

    .line 29
    .line 30
    new-instance v31, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 31
    .line 32
    move-object/from16 v3, v31

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    const/16 v29, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    .line 74
    const v30, 0x1ffff7fb

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    const/4 v11, 0x4

    .line 81
    move-object v7, v2

    .line 82
    .line 83
    move-object/from16 v8, v31

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 90
    return-void
.end method
