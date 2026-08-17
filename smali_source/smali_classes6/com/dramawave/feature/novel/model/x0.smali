.class public final synthetic Lcom/dramawave/feature/novel/model/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/model/w;

.field public final synthetic b:Lcom/dramawave/shared/models/Chapter;

.field public final synthetic c:LH5/d;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;LH5/d;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/x0;->a:Lcom/dramawave/feature/novel/model/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/x0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/x0;->c:LH5/d;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/novel/model/x0;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/novel/model/x0;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 14
    .line 15
    new-instance v22, Lcom/dramawave/feature/novel/model/S0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/dramawave/feature/novel/model/x0;->a:Lcom/dramawave/feature/novel/model/w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 28
    .line 29
    const-string v4, "<this>"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->m()I

    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    move v10, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    move v10, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->v()Lcom/dramawave/shared/models/novel/UserType;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    iget v8, v0, Lcom/dramawave/feature/novel/model/x0;->d:I

    .line 50
    .line 51
    iget v9, v0, Lcom/dramawave/feature/novel/model/x0;->e:I

    .line 52
    .line 53
    iget-object v6, v0, Lcom/dramawave/feature/novel/model/x0;->b:Lcom/dramawave/shared/models/Chapter;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/dramawave/feature/novel/model/x0;->c:LH5/d;

    .line 56
    .line 57
    move-object/from16 v4, v22

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/feature/novel/model/S0;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;IIZLcom/dramawave/shared/models/novel/UserType;)V

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    .line 93
    const v26, 0x3bfffff

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 97
    move-result-object v1

    .line 98
    return-object v1
.end method
