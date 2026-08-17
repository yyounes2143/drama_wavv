.class public Lfa/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lga/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LY9/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lka/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lfa/d;

    .line 6
    .line 7
    const-string/jumbo v3, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lfa/d;->f:[LR9/n;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/a;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fqName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p3, p0, Lfa/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 20
    .line 21
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p3, LY9/Y;->a:LY9/Y$a;

    .line 29
    .line 30
    const-string v0, "NO_SOURCE"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Lfa/d;->b:LY9/Y;

    .line 36
    .line 37
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 38
    .line 39
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 40
    .line 41
    new-instance v0, Lfa/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lfa/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lfa/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iput-object p1, p0, Lfa/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lka/a;->getArguments()Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lka/b;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    .line 70
    :goto_1
    iput-object p1, p0, Lfa/d;->d:Lka/b;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-boolean p1, p0, Lfa/d;->e:Z

    .line 74
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsa/b;",
            "Lxa/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfa/d;->e:Z

    .line 3
    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfa/d;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public final getSource()LY9/Y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfa/d;->b:LY9/Y;

    .line 3
    return-object v0
.end method

.method public final getType()LFa/F;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfa/d;->f:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfa/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LFa/N;

    .line 14
    return-object v0
.end method
