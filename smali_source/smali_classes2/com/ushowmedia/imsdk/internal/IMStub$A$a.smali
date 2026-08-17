.class public final Lcom/ushowmedia/imsdk/internal/IMStub$A$a;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMStub$A;->a(Le9/s;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Le9/v<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$tryConnectRemote$9$doConn$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n766#2:1253\n857#2,2:1254\n1#3:1256\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$tryConnectRemote$9$doConn$1\n*L\n781#1:1253\n781#1:1254,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->d:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v4

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, LU8/w1;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/ushowmedia/imsdk/internal/IMStub$A$a;->d:Ljava/lang/String;

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LU8/w1;-><init>(Ljava/util/List;Lcom/ushowmedia/imsdk/internal/IMStub;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v0, Lq9/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lq9/a;-><init>(Le9/u;)V

    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x1d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Le9/s;->g(JLjava/util/concurrent/TimeUnit;)Lq9/m;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
