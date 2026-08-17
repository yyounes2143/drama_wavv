.class public final LU8/u;
.super Lkotlin/jvm/internal/Lambda;
.source "IMHttpServ.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Le9/v<",
        "+",
        "LP8/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LU8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU8/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LU8/u;->a:LU8/u;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "ex"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    const v1, 0x98c17a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LT8/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lq9/e;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
