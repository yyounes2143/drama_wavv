.class public final enum Lcom/dramawave/shared/general/model/ExperimentGroup;
.super Ljava/lang/Enum;
.source "LowActiveScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/general/model/ExperimentGroup;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLowActiveScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowActiveScene.kt\ncom/dramawave/shared/general/model/ExperimentGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1208#2,2:48\n1236#2,4:50\n*S KotlinDebug\n*F\n+ 1 LowActiveScene.kt\ncom/dramawave/shared/general/model/ExperimentGroup\n*L\n28#1:48,2\n28#1:50,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/general/model/ExperimentGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/general/model/ExperimentGroup;

.field public static final enum e:Lcom/dramawave/shared/general/model/ExperimentGroup;

.field private static final synthetic f:[Lcom/dramawave/shared/general/model/ExperimentGroup;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 3
    .line 4
    const-string v1, "GROUP1"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/general/model/ExperimentGroup;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/general/model/ExperimentGroup;->d:Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 14
    .line 15
    const-string v4, "NORMAL"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lcom/dramawave/shared/general/model/ExperimentGroup;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/shared/general/model/ExperimentGroup;->e:Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/dramawave/shared/general/model/ExperimentGroup;->f:[Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/dramawave/shared/general/model/ExperimentGroup;->g:Lkotlin/enums/a;

    .line 36
    .line 37
    new-instance v1, Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    sput-object v1, Lcom/dramawave/shared/general/model/ExperimentGroup;->b:Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/P;->a(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    move v1, v2

    .line 59
    .line 60
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    .line 80
    check-cast v3, Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 81
    .line 82
    iget v3, v3, Lcom/dramawave/shared/general/model/ExperimentGroup;->a:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    sput-object v2, Lcom/dramawave/shared/general/model/ExperimentGroup;->c:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/dramawave/shared/general/model/ExperimentGroup;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/model/ExperimentGroup;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/general/model/ExperimentGroup;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/general/model/ExperimentGroup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/model/ExperimentGroup;->f:[Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/general/model/ExperimentGroup;->a:I

    .line 3
    return v0
.end method
