.class public final Lha/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

.field public final b:Lha/y;


# direct methods
.method public constructor <init>(Lha/y;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lha/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 6
    .line 7
    iput-object p1, p0, Lha/w;->b:Lha/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lha/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 5
    .line 6
    iget-object v1, p0, Lha/w;->b:Lha/y;

    .line 7
    .line 8
    iget-object v1, v1, Lha/y;->o:Lha/v;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
