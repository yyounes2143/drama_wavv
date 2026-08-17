.class public final synthetic Lcom/dramawave/feature/novel/model/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le5/f;

.field public final synthetic b:Le5/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le5/f;Le5/f;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/Q;->a:Le5/f;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/Q;->b:Le5/f;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/novel/model/Q;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/dramawave/feature/novel/model/Q;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/dramawave/feature/novel/model/d;->c:Lcom/dramawave/feature/novel/model/d;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v16, v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/dramawave/feature/novel/model/d;->d:Lcom/dramawave/feature/novel/model/d;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_2
    move-object/from16 v17, v1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v1, "\u672a\u83b7\u53d6\u5230\u6709\u6548\u7684\u5e7f\u544a\u6570\u636e"

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_3
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    iget-object v14, v0, Lcom/dramawave/feature/novel/model/Q;->a:Le5/f;

    .line 52
    .line 53
    iget-object v15, v0, Lcom/dramawave/feature/novel/model/Q;->b:Le5/f;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    .line 66
    const v25, 0x3fc3fff

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v25}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
