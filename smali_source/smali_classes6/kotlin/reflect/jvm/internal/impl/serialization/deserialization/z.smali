.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

.field public final b:Lna/m;

.field public final c:LEa/G;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lna/m;LEa/G;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b:Lna/m;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->c:LEa/G;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 9
    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/F;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->c:LEa/G;

    .line 13
    .line 14
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b:Lna/m;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/F;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;Lna/m;LEa/G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/e$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v0
.end method
