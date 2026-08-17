.class public final synthetic Lcom/dramawave/feature/ugc/avatar/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dramawave/shared/models/UgcTemplateCharacter;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLcom/dramawave/shared/models/UgcTemplateCharacter;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/avatar/k;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/avatar/k;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/avatar/k;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/avatar/k;->d:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/dramawave/feature/ugc/avatar/k;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v3, Lcom/dramawave/feature/ugc/avatar/h;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/dramawave/feature/ugc/avatar/k;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/feature/ugc/avatar/k;->d:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    move-wide v6, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/feature/ugc/avatar/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/avatar/h;->d()J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    sget-object v15, Lcom/dramawave/feature/ugc/avatar/D$b;->b:Lcom/dramawave/feature/ugc/avatar/D$b;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/dramawave/feature/ugc/avatar/k;->a:Ljava/util/List;

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    iget v5, v0, Lcom/dramawave/feature/ugc/avatar/k;->b:I

    .line 45
    .line 46
    iget-wide v8, v0, Lcom/dramawave/feature/ugc/avatar/k;->e:J

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    const/16 v16, 0xf0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v16}, Lcom/dramawave/feature/ugc/avatar/h;->a(Lcom/dramawave/feature/ugc/avatar/h;Ljava/util/List;IJJJZZZLcom/dramawave/feature/ugc/avatar/D;I)Lcom/dramawave/feature/ugc/avatar/h;

    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
