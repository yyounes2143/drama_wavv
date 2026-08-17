.class public final Lfb/c;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lcb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcb/c<",
        "Lkotlinx/serialization/json/JsonArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lfb/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfb/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/c;->a:Lfb/c;

    .line 8
    .line 9
    sget-object v0, Lfb/c$a;->b:Lfb/c$a;

    .line 10
    .line 11
    sput-object v0, Lfb/c;->b:Lfb/c$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfb/l;->a(Lkotlinx/serialization/encoding/d;)Lfb/g;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 11
    .line 12
    sget-object v1, Lfb/j;->a:Lfb/j;

    .line 13
    .line 14
    const-string v2, "elementSerializer"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lkotlinx/serialization/internal/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lkotlinx/serialization/internal/a;->deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method

.method public final getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/c;->b:Lfb/c$a;

    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 3
    .line 4
    const-string v0, "encoder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfb/l;->b(Lkotlinx/serialization/encoding/e;)Lfb/m;

    .line 16
    .line 17
    sget-object v1, Lfb/j;->a:Lfb/j;

    .line 18
    .line 19
    const-string v2, "elementSerializer"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v2, "element"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v2, Lkotlinx/serialization/internal/e;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcb/c;->getDescriptor()Leb/f;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "elementDesc"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d0;-><init>(Leb/f;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v0, "<this>"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/e;->j(Leb/f;I)Lkotlinx/serialization/encoding/c;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v0, v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1, v4}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    .line 84
    return-void
.end method
