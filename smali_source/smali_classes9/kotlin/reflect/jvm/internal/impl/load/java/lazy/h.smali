.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

.field public final b:Lka/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;Lka/t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->b:Lka/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lha/v;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/h;->b:Lka/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lha/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/t;)V

    .line 12
    return-object v0
.end method
