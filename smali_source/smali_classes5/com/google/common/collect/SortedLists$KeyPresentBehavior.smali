.class abstract enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final synthetic a:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 22
    .line 23
    new-instance v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 29
    .line 30
    new-instance v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>()V

    .line 34
    .line 35
    sput-object v4, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    new-array v5, v5, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    aput-object v0, v5, v6

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v5, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v5, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    sput-object v5, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->a:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
