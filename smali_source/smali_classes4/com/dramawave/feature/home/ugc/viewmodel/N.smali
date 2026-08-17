.class public final synthetic Lcom/dramawave/feature/home/ugc/viewmodel/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 12
    .line 13
    const-wide/16 v15, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    .line 31
    const v18, 0x1fc7ff

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->a(Lcom/dramawave/feature/home/ugc/viewmodel/u;Ljava/lang/String;ZZLcom/dramawave/shared/models/UgcVideo;LY5/d0;LY5/d0;LY5/d0;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;ZLjava/lang/String;JLjava/lang/String;I)Lcom/dramawave/feature/home/ugc/viewmodel/u;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
