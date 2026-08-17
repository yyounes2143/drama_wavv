.class public final LV9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV9/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, LV9/b;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, LV9/b;->a:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, LV9/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    sget-object v5, LV9/d;->a:LV9/d;

    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    move-object v1, v7

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
