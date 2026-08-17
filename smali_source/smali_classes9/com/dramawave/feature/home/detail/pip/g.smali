.class public final Lcom/dramawave/feature/home/detail/pip/g;
.super Ljava/lang/Object;
.source "PictureInPictureTrace.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/detail/pip/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/pip/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Episode;ZZ)Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    const-string v2, "video_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v1, "series_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "vip"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/shared/user/m;->o()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p0, "2"

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string p0, "1"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    const-string p0, "0"

    .line 75
    .line 76
    :goto_1
    const-string v1, "vip_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "scene"

    .line 82
    .line 83
    const-string v1, "detail"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string p1, "switch_status"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    return-object v0
.end method

.method public static synthetic b(Lcom/dramawave/feature/home/detail/pip/g;Lcom/dramawave/shared/models/Episode;Z)Lcom/dramawave/shared/analytics/l$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lcom/dramawave/feature/home/detail/pip/g;->a(Lcom/dramawave/shared/models/Episode;ZZ)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    const-string v2, "video_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v1, "series_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p0, "scene"

    .line 38
    .line 39
    const-string p3, "detail"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "play"

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    const-string p0, "pause"

    .line 56
    .line 57
    :goto_1
    const-string p1, "action_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_5
    if-eqz p2, :cond_8

    .line 63
    .line 64
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "vip"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p1, Lcom/dramawave/feature/home/detail/pip/g;->a:Lcom/dramawave/feature/home/detail/pip/g;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/dramawave/shared/user/m;->o()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const-string p0, "2"

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "1"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_7
    const-string p0, "0"

    .line 109
    .line 110
    :goto_2
    const-string p1, "vip_type"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_8
    return-object v0
.end method

.method public static synthetic d(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;I)Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object p1, v2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move-object v0, v2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, v0, v2}, Lcom/dramawave/feature/home/detail/pip/g;->c(Lcom/dramawave/shared/models/Episode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/dramawave/shared/analytics/l$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
