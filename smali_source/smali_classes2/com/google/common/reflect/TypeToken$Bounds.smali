.class Lcom/google/common/reflect/TypeToken$Bounds;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bounds"
.end annotation


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$Bounds;->a:[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$Bounds;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$Bounds;->a:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/reflect/TypeToken$Bounds;->b:Z

    .line 7
    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    xor-int/lit8 p1, v3, 0x1

    .line 27
    return p1
.end method
