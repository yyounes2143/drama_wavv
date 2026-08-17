.class public final synthetic Lv3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/search/bean/c;

.field public final synthetic b:Lv3/j;

.field public final synthetic c:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

.field public final synthetic d:Lcom/dramawave/shared/models/Series;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/search/bean/c;Lv3/j;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv3/h;->a:Lcom/dramawave/feature/search/bean/c;

    .line 6
    .line 7
    iput-object p2, p0, Lv3/h;->b:Lv3/j;

    .line 8
    .line 9
    iput-object p3, p0, Lv3/h;->c:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lv3/h;->d:Lcom/dramawave/shared/models/Series;

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
    iget-object v1, v0, Lv3/h;->a:Lcom/dramawave/feature/search/bean/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/feature/search/bean/c;->w()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "search_result_card_click"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v2, "search_youmightlike_result_click"

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, Lv3/h;->b:Lv3/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lv3/j;->u(Ljava/lang/String;Lcom/dramawave/feature/search/bean/c;)V

    .line 22
    .line 23
    iget-object v1, v0, Lv3/h;->c:Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v8, Lcom/dramawave/shared/models/PlayDetail;

    .line 34
    .line 35
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 36
    move-object v9, v3

    .line 37
    .line 38
    iget-object v12, v0, Lv3/h;->d:Lcom/dramawave/shared/models/Series;

    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    const/16 v35, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v16, 0x1

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
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    .line 86
    const v36, 0x1fffff7b

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v9 .. v36}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    sget-object v4, Lcom/dramawave/shared/models/Source;->r:Lcom/dramawave/shared/models/Source;

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v2, v8

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v8}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object v1
.end method
