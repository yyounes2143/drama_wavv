.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

.field public final b:Lna/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;Lna/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;->b:Lna/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/S;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/P;->b:Lna/p;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->h(Lna/p;Lpa/b;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
