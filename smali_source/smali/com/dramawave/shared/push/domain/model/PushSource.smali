.class public final enum Lcom/dramawave/shared/push/domain/model/PushSource;
.super Ljava/lang/Enum;
.source "PushSource.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/push/domain/model/PushSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/push/domain/model/PushSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0004R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/shared/push/domain/model/PushSource;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "CREATOR",
        "c",
        "d",
        "e",
        "f",
        "shared_push_release"
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
.field public static final CREATOR:Lcom/dramawave/shared/push/domain/model/PushSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/dramawave/shared/push/domain/model/PushSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcm"
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/push/domain/model/PushSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "present"
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/push/domain/model/PushSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bump_active"
    .end annotation
.end field

.field public static final enum e:Lcom/dramawave/shared/push/domain/model/PushSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_screen"
    .end annotation
.end field

.field public static final enum f:Lcom/dramawave/shared/push/domain/model/PushSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local"
    .end annotation
.end field

.field private static final synthetic g:[Lcom/dramawave/shared/push/domain/model/PushSource;

.field private static final synthetic h:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 3
    .line 4
    const-string v1, "fcm"

    .line 5
    .line 6
    const-string v2, "FCM"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/push/domain/model/PushSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 15
    .line 16
    const-string v2, "present"

    .line 17
    .line 18
    const-string v4, "USER_PRESENT"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/push/domain/model/PushSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/push/domain/model/PushSource;->c:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 27
    .line 28
    const-string v4, "bump_active"

    .line 29
    .line 30
    const-string v6, "BUMP_ACTIVE"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/shared/push/domain/model/PushSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/push/domain/model/PushSource;->d:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 39
    .line 40
    const-string v6, "full_screen"

    .line 41
    .line 42
    const-string v8, "FULL_SCREEN"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/dramawave/shared/push/domain/model/PushSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/dramawave/shared/push/domain/model/PushSource;->e:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 51
    .line 52
    const-string v8, "local"

    .line 53
    .line 54
    const-string v10, "LOCAL"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/dramawave/shared/push/domain/model/PushSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/dramawave/shared/push/domain/model/PushSource;->f:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    new-array v8, v8, [Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 64
    .line 65
    aput-object v0, v8, v3

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    aput-object v2, v8, v7

    .line 70
    .line 71
    aput-object v4, v8, v9

    .line 72
    .line 73
    aput-object v6, v8, v11

    .line 74
    .line 75
    sput-object v8, Lcom/dramawave/shared/push/domain/model/PushSource;->g:[Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->h:Lkotlin/enums/a;

    .line 82
    .line 83
    new-instance v0, Lcom/dramawave/shared/push/domain/model/PushSource$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    sput-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->CREATOR:Lcom/dramawave/shared/push/domain/model/PushSource$a;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/push/domain/model/PushSource;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/push/domain/model/PushSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->h:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/PushSource;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/push/domain/model/PushSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/domain/model/PushSource;->g:[Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/PushSource;->a:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/push/domain/model/PushSource;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
