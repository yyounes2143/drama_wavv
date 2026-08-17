.class public final Lcom/dramawave/feature/ugc/topic/n$c;
.super Ljava/lang/Object;
.source "UgcTopicViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/topic/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,174:1\n44#2,4:175\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refresh$1$4\n*L\n76#1:175,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/UgcVideo;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/n$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/topic/n$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/topic/n$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ugc/topic/n$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/n$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/ugc/topic/n$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    instance-of v2, p1, Lr1/a$b;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lr1/a$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, LY5/d0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/shared/models/B;->a()Z

    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v2

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LY5/d0;->a()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    :cond_1
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    .line 68
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
