.class public final LU8/h1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LB9/r<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "+",
        "Ljava/lang/String;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;",
        "Le9/o<",
        "+",
        "LB9/r<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LU8/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU8/h1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LU8/h1;->a:LU8/h1;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "<name for destructuring parameter 0>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le9/l;->fromIterable(Ljava/lang/Iterable;)Le9/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
