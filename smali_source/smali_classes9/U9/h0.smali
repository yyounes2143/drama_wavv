.class public final LU9/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/k$a;

.field public final b:Lkotlin/reflect/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/k$a;Lkotlin/reflect/jvm/internal/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/h0;->a:Lkotlin/reflect/jvm/internal/k$a;

    .line 6
    .line 7
    iput-object p2, p0, LU9/h0;->b:Lkotlin/reflect/jvm/internal/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LU9/h0;->a:Lkotlin/reflect/jvm/internal/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/k$a;->h:[LR9/n;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/k$a;->c:Lkotlin/reflect/jvm/internal/s$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lba/f;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lba/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 28
    .line 29
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LU9/h0;->b:Lkotlin/reflect/jvm/internal/k;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/k;->d:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const/16 v2, 0x2f

    .line 54
    .line 55
    const/16 v3, 0x2e

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    :cond_1
    return-object v1
.end method
