.class public final LFa/G;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LFa/b0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LFa/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/G;->a:LFa/b0;

    .line 6
    .line 7
    iput-object p2, p0, LFa/G;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 3
    .line 4
    const-string v0, "refiner"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LFa/G;->a:LFa/b0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LFa/b0;->i()LY9/h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(LY9/k;)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
