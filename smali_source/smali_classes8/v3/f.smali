.class public final synthetic Lv3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv3/g;

.field public final synthetic b:Lcom/dramawave/feature/search/bean/c;

.field public final synthetic c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

.field public final synthetic d:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lv3/g;Lcom/dramawave/feature/search/bean/c;Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv3/f;->a:Lv3/g;

    .line 6
    .line 7
    iput-object p2, p0, Lv3/f;->b:Lcom/dramawave/feature/search/bean/c;

    .line 8
    .line 9
    iput-object p3, p0, Lv3/f;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lv3/f;->d:Lcom/dramawave/shared/models/Series;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lv3/f;->a:Lv3/g;

    .line 5
    .line 6
    iget-object v2, v0, Lv3/f;->b:Lcom/dramawave/feature/search/bean/c;

    .line 7
    .line 8
    const-string/jumbo v3, "search_result_card_click"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lv3/g;->u(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V

    .line 12
    .line 13
    iget-object v1, v0, Lv3/f;->c:Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/feature/search/databinding/SearchItemBestResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v8, Lcom/dramawave/shared/models/PlayDetail;

    .line 24
    .line 25
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 26
    move-object v9, v3

    .line 27
    .line 28
    iget-object v12, v0, Lv3/f;->d:Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    const/16 v34, 0x0

    .line 31
    .line 32
    const/16 v35, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    .line 76
    const v36, 0x1fffff7b

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v9 .. v36}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 80
    .line 81
    sget-object v4, Lcom/dramawave/shared/models/Source;->r:Lcom/dramawave/shared/models/Source;

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, v8

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v1
.end method
