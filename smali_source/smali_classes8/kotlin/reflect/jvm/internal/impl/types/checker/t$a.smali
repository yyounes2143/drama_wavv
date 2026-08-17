.class public abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

.field public static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$c;

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;

    .line 15
    .line 16
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;

    .line 22
    .line 23
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->e:[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LFa/p0;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 5
    .param p0    # LFa/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFa/F;->E0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$a;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->b:LFa/N;

    .line 26
    .line 27
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    :goto_0
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/t$a$d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    :cond_2
    move-object p0, v2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    const-string/jumbo v0, "type"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;I)LFa/a0;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LFa/A;->b(LFa/F;)LFa/N;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object v3, LFa/a0$c$b;->a:LFa/a0$c$b;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v3}, LFa/c;->a(LFa/a0;LIa/g;LFa/a0$c;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;->e:[Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(LFa/p0;)Lkotlin/reflect/jvm/internal/impl/types/checker/t$a;
    .param p1    # LFa/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
