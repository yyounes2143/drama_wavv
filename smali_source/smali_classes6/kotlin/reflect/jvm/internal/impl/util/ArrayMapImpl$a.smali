.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$a;
.super Lkotlin/collections/b;
.source "ArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$a;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$a;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$a;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$a;->d:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 9
    .line 10
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    :cond_1
    array-length v3, v2

    .line 19
    .line 20
    if-lt v0, v3, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    aget-object v0, v2, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lkotlin/collections/b;->a:I

    .line 36
    :goto_0
    return-void
.end method
