.class public final LU9/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LY9/b;

.field public final b:I


# direct methods
.method public constructor <init>(LY9/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/t;->a:LY9/b;

    .line 6
    .line 7
    iput p2, p0, LU9/t;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU9/t;->a:LY9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY9/a;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, LU9/t;->b:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, LY9/P;

    .line 20
    return-object v0
.end method
