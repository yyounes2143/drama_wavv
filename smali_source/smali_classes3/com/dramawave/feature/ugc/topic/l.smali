.class public final synthetic Lcom/dramawave/feature/ugc/topic/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ugc/topic/l;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ugc/topic/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast v0, Lcom/dramawave/feature/ugc/topic/g;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/l;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LY5/a0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LY5/a0;->b()J

    .line 39
    move-result-wide v1

    .line 40
    :goto_0
    move-wide v7, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const-wide/16 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/l;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/l;->d:Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;->f(Lcom/dramawave/feature/ugc/topic/UgcTopicViewModel;Ljava/util/List;)J

    .line 56
    move-result-wide v9

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v11, 0x3

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v11}, Lcom/dramawave/feature/ugc/topic/g;->a(Lcom/dramawave/feature/ugc/topic/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJI)Lcom/dramawave/feature/ugc/topic/g;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
