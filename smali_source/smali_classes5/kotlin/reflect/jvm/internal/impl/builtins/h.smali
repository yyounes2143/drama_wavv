.class public final Lkotlin/reflect/jvm/internal/impl/builtins/h;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "LY9/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/n;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n;->m:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->b0(Lkotlin/reflect/jvm/internal/impl/name/FqName;)LY9/O;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    new-array v4, v4, [LY9/O;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v1, v4, v5

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v2, v4, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    aput-object v3, v4, v1

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    aput-object v0, v4, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
