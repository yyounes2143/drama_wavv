.class public final Lcom/dramawave/shared/ui/tag/b;
.super Ljava/lang/Object;
.source "ContentTagUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/tag/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "{{"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "talent_detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "search_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/tag/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "content_tag"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "scene"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "from"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "key_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "key_rinfo"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/models/tag/ContentTagModel;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p2, "series_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p1, "r_info"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public static b(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/tag/ContentTagModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/ui/tag/b;->a(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 12
    .line 13
    const-string p2, "home_content_tag_show"

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 20
    return-void
.end method

.method public static c(Lcom/dramawave/shared/ui/tag/b;Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "contentTag"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "tag"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p3}, Lcom/dramawave/shared/ui/tag/b;->a(Lcom/dramawave/shared/models/tag/ContentTagModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getDramaLabelClickSearch()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string v4, "acceptanc_page"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v3, "search_result"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v3, "talent_detail"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 43
    .line 44
    const-string v4, "home_content_tag_click"

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    const/16 v6, 0x1c

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1, v5, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getDramaLabelClickSearch()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/dramawave/core/router/path/Search;

    .line 59
    .line 60
    new-instance v10, Lcom/dramawave/core/router/path/SearchArgs;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    const/16 v9, 0x35

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, v10

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/router/path/SearchArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v10}, Lcom/dramawave/core/router/path/Search;-><init>(Lcom/dramawave/core/router/path/SearchArgs;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/tag/ContentTagModel;->u()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v11, v0

    .line 92
    .line 93
    move-object/from16 v13, p6

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    move-object/from16 v16, p3

    .line 98
    .line 99
    move-object/from16 v17, p5

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v11 .. v17}, Lcom/dramawave/core/router/path/ContentTagDetailsArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v1, Lcom/dramawave/core/router/path/ContentTagDetails;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/dramawave/core/router/path/ContentTagDetails;-><init>(Lcom/dramawave/core/router/path/ContentTagDetailsArgs;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 111
    :goto_1
    return-void
.end method
