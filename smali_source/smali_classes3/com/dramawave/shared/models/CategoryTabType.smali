.class public final enum Lcom/dramawave/shared/models/CategoryTabType;
.super Ljava/lang/Enum;
.source "CategoryTabType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/CategoryTabType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "value",
        "Companion",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryTabType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryTabType.kt\ncom/dramawave/shared/models/CategoryTabType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1202#2,2:53\n1230#2,4:55\n*S KotlinDebug\n*F\n+ 1 CategoryTabType.kt\ncom/dramawave/shared/models/CategoryTabType\n*L\n36#1:53,2\n36#1:55,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/models/CategoryTabType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/models/CategoryTabType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum e:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum f:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum g:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum h:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum i:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum j:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1000"
    .end annotation
.end field

.field private static final synthetic k:[Lcom/dramawave/shared/models/CategoryTabType;

.field private static final synthetic l:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    .line 4
    const-string v1, "DRAMA"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/models/CategoryTabType;

    .line 14
    .line 15
    const-string v4, "NOVEL"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/shared/models/CategoryTabType;

    .line 24
    .line 25
    const-string v6, "MIX"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/dramawave/shared/models/CategoryTabType;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 32
    .line 33
    new-instance v6, Lcom/dramawave/shared/models/CategoryTabType;

    .line 34
    .line 35
    const-string v8, "COMICS"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 42
    .line 43
    new-instance v8, Lcom/dramawave/shared/models/CategoryTabType;

    .line 44
    .line 45
    const-string v10, "HOT_LIST"

    .line 46
    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v10, v9, v11}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcom/dramawave/shared/models/CategoryTabType;->h:Lcom/dramawave/shared/models/CategoryTabType;

    .line 53
    .line 54
    new-instance v10, Lcom/dramawave/shared/models/CategoryTabType;

    .line 55
    .line 56
    const/16 v12, 0x64

    .line 57
    .line 58
    const-string v13, "CATEGORY_FILTER"

    .line 59
    const/4 v14, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v12}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v10, Lcom/dramawave/shared/models/CategoryTabType;->i:Lcom/dramawave/shared/models/CategoryTabType;

    .line 65
    .line 66
    new-instance v12, Lcom/dramawave/shared/models/CategoryTabType;

    .line 67
    .line 68
    const/16 v13, 0x3e8

    .line 69
    .line 70
    const-string v15, "H5_ACTIVITY"

    .line 71
    const/4 v11, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v15, v11, v13}, Lcom/dramawave/shared/models/CategoryTabType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v12, Lcom/dramawave/shared/models/CategoryTabType;->j:Lcom/dramawave/shared/models/CategoryTabType;

    .line 77
    const/4 v13, 0x7

    .line 78
    .line 79
    new-array v13, v13, [Lcom/dramawave/shared/models/CategoryTabType;

    .line 80
    .line 81
    aput-object v0, v13, v2

    .line 82
    .line 83
    aput-object v1, v13, v3

    .line 84
    .line 85
    aput-object v4, v13, v5

    .line 86
    .line 87
    aput-object v6, v13, v7

    .line 88
    .line 89
    aput-object v8, v13, v9

    .line 90
    .line 91
    aput-object v10, v13, v14

    .line 92
    .line 93
    aput-object v12, v13, v11

    .line 94
    .line 95
    sput-object v13, Lcom/dramawave/shared/models/CategoryTabType;->k:[Lcom/dramawave/shared/models/CategoryTabType;

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/dramawave/shared/models/CategoryTabType;->l:Lkotlin/enums/a;

    .line 102
    .line 103
    new-instance v1, Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/dramawave/shared/models/CategoryTabType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    sput-object v1, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/P;->a(I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    if-ge v1, v2, :cond_0

    .line 124
    move v1, v2

    .line 125
    .line 126
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    .line 146
    check-cast v3, Lcom/dramawave/shared/models/CategoryTabType;

    .line 147
    .line 148
    iget v3, v3, Lcom/dramawave/shared/models/CategoryTabType;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    sput-object v2, Lcom/dramawave/shared/models/CategoryTabType;->c:Ljava/util/Map;

    .line 159
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
    iput p3, p0, Lcom/dramawave/shared/models/CategoryTabType;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/CategoryTabType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->k:[Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/CategoryTabType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/CategoryTabType;->a:I

    .line 3
    return v0
.end method
