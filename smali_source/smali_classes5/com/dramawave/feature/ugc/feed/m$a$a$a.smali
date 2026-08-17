.class public final Lcom/dramawave/feature/ugc/feed/m$a$a$a;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refresh$1$2$detailDeferred$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,179:1\n44#2,4:180\n52#2,2:184\n55#2:189\n1#3:186\n218#4,2:187\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refresh$1$2$detailDeferred$1$1\n*L\n59#1:180,4\n63#1:184,2\n63#1:189\n63#1:186\n63#1:187,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/m$a$a$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/feed/m$a$a$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ugc/feed/m$a$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/ugc/feed/m$a$a$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/m$a$a$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    instance-of v1, p1, Lr1/a$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lr1/a$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, LY5/B;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LY5/B;->a()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    iput-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LY5/B;->b()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/ugc/feed/m$a$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    instance-of v0, p1, Lr1/a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lr1/a$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/ugc/feed/l;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lcom/dramawave/feature/ugc/feed/l;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lo1/b;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lr1/d;->b()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
