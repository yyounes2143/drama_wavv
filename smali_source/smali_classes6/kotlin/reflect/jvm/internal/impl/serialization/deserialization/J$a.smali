.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lna/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lna/b;Lpa/b;Lpa/f;LY9/Y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;)V
    .locals 1
    .param p1    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "classProto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "typeTable"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J;-><init>(Lpa/b;Lpa/f;LY9/Y;)V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->d:Lna/b;

    .line 21
    .line 22
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;

    .line 23
    .line 24
    iget p3, p1, Lna/b;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->a(Lpa/b;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 31
    .line 32
    sget-object p2, Lpa/a;->f:Lpa/a$b;

    .line 33
    .line 34
    iget p3, p1, Lna/b;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lpa/a$b;->c(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lna/b$c;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lna/b$c;->b:Lna/b$c;

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->g:Lna/b$c;

    .line 47
    .line 48
    sget-object p2, Lpa/a;->g:Lpa/a$a;

    .line 49
    .line 50
    iget p3, p1, Lna/b;->d:I

    .line 51
    .line 52
    const-string p4, "get(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p4}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->h:Z

    .line 59
    .line 60
    sget-object p2, Lpa/a;->h:Lpa/a$a;

    .line 61
    .line 62
    iget p1, p1, Lna/b;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/J$a;->f:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
