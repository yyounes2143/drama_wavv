.class public final Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;
.super Ljava/lang/Object;
.source "UgcHashTagFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/hash_tag/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHashTagFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagFragment.kt\ncom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$interactionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1#2:360\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->P:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->v4()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, LG3/a;->a:LG3/a;

    .line 26
    .line 27
    const-string v2, "series_id"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const-string v1, "ugc_detail_series_click"

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v4}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 45
    .line 46
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 47
    .line 48
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 49
    .line 50
    move-object/from16 v2, v30

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    .line 91
    const v29, 0x1ffffffe

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 95
    .line 96
    sget-object v7, Lcom/dramawave/shared/models/Source;->e0:Lcom/dramawave/shared/models/Source;

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    move-object v5, v1

    .line 100
    .line 101
    move-object/from16 v6, v30

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 108
    return-void
.end method

.method public final b(LY5/V;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, LM3/a;->a:LM3/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LY5/V;->j()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$c;->a:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;

    .line 26
    .line 27
    sget-object v2, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->P:Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment;->v4()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1, v0}, LY5/V;->a(LY5/V;Ljava/lang/String;)LY5/V;

    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    const/16 v9, 0xffe

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, LM3/a;->a(LM3/a;LY5/V;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZI)V

    .line 47
    return-void
.end method

.method public final c(ILcom/dramawave/shared/models/UgcVideo;)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "video"

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/shared/models/UgcFeed;

    .line 12
    .line 13
    new-instance v14, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/feature/ugc/hash_tag/e;->a:Lcom/dramawave/feature/ugc/hash_tag/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v12, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v9, 0x0

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-string v3, "ugc_detail"

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    const/16 v13, 0x7c

    .line 44
    move-object v2, v14

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v14}, Lcom/dramawave/shared/models/UgcFeed;-><init>(Lcom/dramawave/shared/models/UgcFeedArgs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 56
    return-void
.end method
