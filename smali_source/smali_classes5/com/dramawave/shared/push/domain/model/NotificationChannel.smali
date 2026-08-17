.class public final enum Lcom/dramawave/shared/push/domain/model/NotificationChannel;
.super Ljava/lang/Enum;
.source "NotificationChannel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/push/domain/model/NotificationChannel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/shared/push/domain/model/NotificationChannel;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "channelId",
        "b",
        "channelName",
        "c",
        "d",
        "description",
        "e",
        "f",
        "g",
        "h",
        "i",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/push/domain/model/NotificationChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field public static final enum e:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field public static final enum f:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field public static final enum g:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field public static final enum h:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field public static final enum i:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field private static final synthetic j:[Lcom/dramawave/shared/push/domain/model/NotificationChannel;

.field private static final synthetic k:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "default_notification"

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const-string v4, "Default Notifications"

    .line 10
    .line 11
    const-string v5, "Default notifications"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v6, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->d:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    const-string v10, "drama_notification"

    .line 23
    .line 24
    const-string v8, "DRAMA"

    .line 25
    .line 26
    const-string v11, "Drama Notifications"

    .line 27
    .line 28
    const-string v12, "Notifications about your favorite dramas"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->e:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 37
    const/4 v15, 0x2

    .line 38
    .line 39
    const-string v16, "drama_notification_sound_only"

    .line 40
    .line 41
    const-string v14, "DRAMA_SOUND_ONLY"

    .line 42
    .line 43
    const-string v17, "Drama Notifications (Sound Only)"

    .line 44
    .line 45
    const-string v18, "Notifications about your favorite dramas, with sound only"

    .line 46
    move-object v13, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v1, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->f:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 52
    .line 53
    new-instance v2, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    const-string v10, "drama_notification_vibrate_only"

    .line 57
    .line 58
    const-string v8, "DRAMA_VIBRATE_ONLY"

    .line 59
    .line 60
    const-string v11, "Drama Notifications (Vibrate Only)"

    .line 61
    .line 62
    const-string v12, "Notifications about your favorite dramas, with vibration only"

    .line 63
    move-object v7, v2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v2, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->g:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 69
    .line 70
    new-instance v3, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 71
    const/4 v15, 0x4

    .line 72
    .line 73
    const-string v16, "drama_notification_silent"

    .line 74
    .line 75
    const-string v14, "DRAMA_SILENT"

    .line 76
    .line 77
    const-string v17, "Drama Notifications (Silent)"

    .line 78
    .line 79
    const-string v18, "Notifications about your favorite dramas, without sound or vibration"

    .line 80
    move-object v13, v3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v13 .. v18}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    sput-object v3, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->h:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 86
    .line 87
    new-instance v4, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 88
    const/4 v9, 0x5

    .line 89
    .line 90
    const-string v10, "full_screen_notification"

    .line 91
    .line 92
    const-string v8, "FULL_SCREEN"

    .line 93
    .line 94
    const-string v11, "Important Notifications"

    .line 95
    .line 96
    const-string v12, "Important notifications that may appear in full screen"

    .line 97
    move-object v7, v4

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, Lcom/dramawave/shared/push/domain/model/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    sput-object v4, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->i:Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 103
    const/4 v5, 0x6

    .line 104
    .line 105
    new-array v5, v5, [Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    aput-object v6, v5, v7

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    aput-object v0, v5, v6

    .line 112
    const/4 v0, 0x2

    .line 113
    .line 114
    aput-object v1, v5, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    .line 117
    aput-object v2, v5, v0

    .line 118
    const/4 v0, 0x4

    .line 119
    .line 120
    aput-object v3, v5, v0

    .line 121
    const/4 v0, 0x5

    .line 122
    .line 123
    aput-object v4, v5, v0

    .line 124
    .line 125
    sput-object v5, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->j:[Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sput-object v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->k:Lkotlin/enums/a;

    .line 132
    .line 133
    new-instance v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    sput-object v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/push/domain/model/NotificationChannel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/push/domain/model/NotificationChannel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->j:[Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/push/domain/model/NotificationChannel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/push/domain/model/NotificationChannel;->c:Ljava/lang/String;

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
