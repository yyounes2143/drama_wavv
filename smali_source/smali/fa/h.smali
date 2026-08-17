.class public final Lfa/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lfa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfa/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfa/h;->a:Lfa/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfa/i;->h:[LR9/n;

    .line 3
    .line 4
    sget-object v0, Lfa/e;->a:Lsa/b;

    .line 5
    .line 6
    new-instance v1, Lxa/s;

    .line 7
    .line 8
    const-string/jumbo v2, "value"

    .line 9
    .line 10
    const-string v3, "Deprecated in Java"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Lxa/g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
