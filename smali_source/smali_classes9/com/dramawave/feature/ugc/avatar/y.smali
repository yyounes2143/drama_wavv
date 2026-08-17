.class public final synthetic Lcom/dramawave/feature/ugc/avatar/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/dramawave/shared/models/UgcTemplateCharacter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/y;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/avatar/y;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/ugc/avatar/h;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/avatar/y;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/ugc/avatar/y;->a:Ljava/util/ArrayList;

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    const/16 v13, 0x1da

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v13}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
