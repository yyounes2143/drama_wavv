.class public final enum Lcom/dramawave/shared/models/BookType;
.super Ljava/lang/Enum;
.source "Novel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/BookType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/BookType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/shared/models/BookType;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "a",
        "I",
        "()I",
        "value",
        "b",
        "Companion",
        "c",
        "d",
        "e",
        "f",
        "g",
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
            "Lcom/dramawave/shared/models/BookType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/dramawave/shared/models/BookType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/models/BookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/models/BookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum e:Lcom/dramawave/shared/models/BookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum f:Lcom/dramawave/shared/models/BookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum g:Lcom/dramawave/shared/models/BookType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field private static final synthetic h:[Lcom/dramawave/shared/models/BookType;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/BookType;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/shared/models/BookType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/shared/models/BookType;->c:Lcom/dramawave/shared/models/BookType;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/shared/models/BookType;

    .line 13
    .line 14
    const-string v3, "LONG"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/shared/models/BookType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/shared/models/BookType;->d:Lcom/dramawave/shared/models/BookType;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/shared/models/BookType;

    .line 23
    .line 24
    const-string v5, "MEDIUM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/dramawave/shared/models/BookType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/dramawave/shared/models/BookType;->e:Lcom/dramawave/shared/models/BookType;

    .line 31
    .line 32
    new-instance v5, Lcom/dramawave/shared/models/BookType;

    .line 33
    .line 34
    const-string v7, "SHORT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/dramawave/shared/models/BookType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/dramawave/shared/models/BookType;->f:Lcom/dramawave/shared/models/BookType;

    .line 41
    .line 42
    new-instance v7, Lcom/dramawave/shared/models/BookType;

    .line 43
    .line 44
    const-string v9, "MICRO"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/dramawave/shared/models/BookType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/dramawave/shared/models/BookType;->g:Lcom/dramawave/shared/models/BookType;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcom/dramawave/shared/models/BookType;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/dramawave/shared/models/BookType;->h:[Lcom/dramawave/shared/models/BookType;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/dramawave/shared/models/BookType;->i:Lkotlin/enums/a;

    .line 72
    .line 73
    new-instance v0, Lcom/dramawave/shared/models/BookType$Companion;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/BookType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    sput-object v0, Lcom/dramawave/shared/models/BookType;->b:Lcom/dramawave/shared/models/BookType$Companion;

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/shared/models/BookType$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sput-object v0, Lcom/dramawave/shared/models/BookType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
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
    iput p3, p0, Lcom/dramawave/shared/models/BookType;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/BookType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/BookType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/BookType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/BookType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/BookType;->h:[Lcom/dramawave/shared/models/BookType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/BookType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/BookType;->a:I

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
