.class abstract enum Lcom/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

.field public static final synthetic a:[Lcom/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/Predicates$ObjectPredicate$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/Predicates$ObjectPredicate$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/base/Predicates$ObjectPredicate$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/base/Predicates$ObjectPredicate$2;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/base/Predicates$ObjectPredicate$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/base/Predicates$ObjectPredicate$3;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 22
    .line 23
    new-instance v3, Lcom/google/common/base/Predicates$ObjectPredicate$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/common/base/Predicates$ObjectPredicate$4;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    new-array v4, v4, [Lcom/google/common/base/Predicates$ObjectPredicate;

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
    sput-object v4, Lcom/google/common/base/Predicates$ObjectPredicate;->a:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/Predicates$ObjectPredicate;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:[Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$ObjectPredicate;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 9
    return-object v0
.end method
