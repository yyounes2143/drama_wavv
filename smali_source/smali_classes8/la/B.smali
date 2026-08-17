.class public final Lla/B;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lla/B;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lla/B;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Lla/c0$a$a;

    .line 5
    .line 6
    const-string v2, "$this$function"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lla/U;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 12
    .line 13
    new-array v3, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    iget-object v4, p0, Lla/B;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4, v3}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 21
    .line 22
    sget-object v3, Lla/U;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 26
    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    aput-object v2, v5, v1

    .line 30
    .line 31
    sget-object v2, Lla/U;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    aput-object v2, v5, v6

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    iget-object v2, p0, Lla/B;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v5}, Lla/c0$a$a;->a(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 43
    .line 44
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 45
    .line 46
    aput-object v3, v1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v1}, Lla/c0$a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
