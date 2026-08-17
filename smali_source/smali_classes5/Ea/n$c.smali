.class public final LEa/n$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1202#2,2:430\n1230#2,4:432\n1628#2,3:436\n1628#2,3:439\n1611#2,9:442\n1863#2:451\n1864#2:453\n1620#2:454\n1#3:452\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n*L\n389#1:430,2\n389#1:432,4\n421#1:436,3\n422#1:439,3\n426#1:442,9\n426#1:451\n426#1:453\n426#1:454\n426#1:452\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "Lsa/b;",
            "LY9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:LEa/n;


# direct methods
.method public constructor <init>(LEa/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEa/n$c;->d:LEa/n;

    .line 6
    .line 7
    iget-object v0, p1, LEa/n;->f:Lna/b;

    .line 8
    .line 9
    iget-object v0, v0, Lna/b;->t:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "getEnumEntryList(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/P;->a(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    move v1, v2

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    check-cast v3, Lna/f;

    .line 52
    .line 53
    iget-object v4, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 54
    .line 55
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b:Lpa/b;

    .line 56
    .line 57
    iget v3, v3, Lna/f;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/H;->b(Lpa/b;I)Lsa/b;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iput-object v2, p0, LEa/n$c;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget-object p1, p0, LEa/n$c;->d:LEa/n;

    .line 70
    .line 71
    iget-object v0, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 72
    .line 73
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 74
    .line 75
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 76
    .line 77
    new-instance v1, LEa/p;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, LEa/p;-><init>(LEa/n$c;LEa/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/e;->g(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/e$j;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, LEa/n$c;->b:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 87
    .line 88
    iget-object p1, p0, LEa/n$c;->d:LEa/n;

    .line 89
    .line 90
    iget-object p1, p1, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 91
    .line 92
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 93
    .line 94
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 95
    .line 96
    new-instance v0, LEa/q;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, LEa/q;-><init>(LEa/n$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    iput-object v1, p0, LEa/n$c;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 110
    return-void
.end method
