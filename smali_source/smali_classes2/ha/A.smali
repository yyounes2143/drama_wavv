.class public final Lha/A;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lha/K;

.field public final b:Lka/n;

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lha/K;Lka/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/A;->a:Lha/K;

    .line 6
    .line 7
    iput-object p2, p0, Lha/A;->b:Lka/n;

    .line 8
    .line 9
    iput-object p3, p0, Lha/A;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lha/A;->a:Lha/K;

    .line 3
    .line 4
    iget-object v1, v0, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 9
    .line 10
    new-instance v2, Lha/B;

    .line 11
    .line 12
    iget-object v3, p0, Lha/A;->b:Lka/n;

    .line 13
    .line 14
    iget-object v4, p0, Lha/A;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v4}, Lha/B;-><init>(Lha/K;Lka/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v0
.end method
