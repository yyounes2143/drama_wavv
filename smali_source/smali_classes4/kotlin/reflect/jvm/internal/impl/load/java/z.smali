.class public final Lkotlin/reflect/jvm/internal/impl/load/java/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/A;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/A;

    .line 7
    .line 8
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/A;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 9
    .line 10
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/A;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "under-migration:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/A;->c:Lkotlin/collections/G;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    return-object v0
.end method
