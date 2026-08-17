.class public final synthetic Lcom/dramawave/feature/ugc/cards/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/cards/o;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Lcom/dramawave/feature/ugc/cards/b;

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-boolean v9, v0, Lcom/dramawave/feature/ugc/cards/o;->a:Z

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    const/16 v15, 0x1f7f

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v15}, Lcom/dramawave/feature/ugc/cards/b;->a(Lcom/dramawave/feature/ugc/cards/b;ZZLjava/util/List;IIJZLjava/lang/String;LY5/a;ZLjava/lang/String;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)Lcom/dramawave/feature/ugc/cards/b;

    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method
