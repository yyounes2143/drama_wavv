.class public final Lcom/dramawave/shared/models/theater/Category;
.super Ljava/lang/Object;
.source "TheaterTab.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000fR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001a\u0010$\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u000fR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u001c\u0010*\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u000c\u0010)R\"\u0010.\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/dramawave/shared/models/theater/Category;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "name",
        "b",
        "f",
        "tabKey",
        "",
        "c",
        "I",
        "e",
        "()I",
        "positionIndex",
        "businessName",
        "Ljava/lang/Integer;",
        "getRawTabTypeValue",
        "()Ljava/lang/Integer;",
        "rawTabTypeValue",
        "",
        "Lcom/dramawave/shared/models/theater/SubCategory;",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "children",
        "g",
        "getActive",
        "active",
        "h",
        "j",
        "targetUrl",
        "i",
        "getShowBadge",
        "showBadge",
        "tabTypeName",
        "Lcom/dramawave/shared/models/theater/CategoryFilterData;",
        "k",
        "Lcom/dramawave/shared/models/theater/CategoryFilterData;",
        "()Lcom/dramawave/shared/models/theater/CategoryFilterData;",
        "filter",
        "",
        "l",
        "Z",
        "isSelected",
        "()Z",
        "setSelected",
        "(Z)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/theater/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_index"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/SubCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_badge"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_type_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lcom/dramawave/shared/models/theater/CategoryFilterData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/theater/Category$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/theater/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/theater/CategoryFilterData;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/dramawave/shared/models/theater/CategoryFilterData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/SubCategory;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/theater/CategoryFilterData;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput p9, p0, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 26
    .line 27
    iput-boolean p12, p0, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 28
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/theater/Category;)Lcom/dramawave/shared/models/theater/Category;
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 13
    .line 14
    iget v7, p0, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 21
    .line 22
    iget-boolean v12, p0, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance p0, Lcom/dramawave/shared/models/theater/Category;

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/shared/models/theater/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/theater/CategoryFilterData;Z)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/theater/CategoryFilterData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/theater/Category;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/theater/Category;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 77
    .line 78
    iget v3, p1, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 95
    .line 96
    iget v3, p1, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v2

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget-boolean v1, p0, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 126
    .line 127
    if-eq v1, p1, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValue(I)Lcom/dramawave/shared/models/CategoryTabType;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    move v2, v1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v2, p0, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    move v2, v1

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v2, p0, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 91
    add-int/2addr v0, v2

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    move v2, v1

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_7
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x4cf

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_8
    const/16 v1, 0x4d5

    .line 128
    :goto_8
    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValueOrNull(Ljava/lang/Integer;)Lcom/dramawave/shared/models/CategoryTabType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m(Lcom/dramawave/shared/models/theater/Category;)Z
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/theater/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 18
    .line 19
    iget v1, p1, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/Category;->g()Lcom/dramawave/shared/models/CategoryTabType;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 23
    .line 24
    iget-boolean v11, p0, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 25
    .line 26
    const-string v12, "Category(name="

    .line 27
    .line 28
    const-string v13, ", tabKey="

    .line 29
    .line 30
    const-string v14, ", positionIndex="

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v0, v13, v1, v14}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, ", businessName="

    .line 37
    .line 38
    const-string v12, ", rawTabTypeValue="

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v3, v12, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", children="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", active="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", targetUrl="

    .line 60
    .line 61
    const-string v2, ", showBadge="

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, v7, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    const-string v1, ", tabTypeName="

    .line 67
    .line 68
    const-string v2, ", filter="

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v1, v9, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", isSelected="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/theater/Category;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->e:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1, v1, v0}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->f:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/dramawave/shared/models/theater/SubCategory;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/theater/SubCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    :goto_2
    iget v0, p0, Lcom/dramawave/shared/models/theater/Category;->g:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    iget v0, p0, Lcom/dramawave/shared/models/theater/Category;->i:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->j:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/shared/models/theater/Category;->k:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    :goto_3
    iget-boolean p2, p0, Lcom/dramawave/shared/models/theater/Category;->l:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    return-void
.end method
