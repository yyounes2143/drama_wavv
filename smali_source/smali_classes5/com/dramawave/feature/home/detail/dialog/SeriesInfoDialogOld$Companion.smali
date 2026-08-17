.class public final Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;
.super Ljava/lang/Object;
.source "SeriesInfoDialogOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/models/Series;",
        "series",
        "",
        "currentIndex",
        "startLockIndex",
        "Lf2/i;",
        "seriesInfoClickListener",
        "Lkotlin/Function0;",
        "",
        "syncFollowStatus",
        "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;",
        "newInstance",
        "(Lcom/dramawave/shared/models/Series;IILf2/i;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;",
        "feature_home_release"
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
        "SMAP\nSeriesInfoDialogOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoDialogOld.kt\ncom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;Lcom/dramawave/shared/models/Series;IILf2/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;->newInstance(Lcom/dramawave/shared/models/Series;IILf2/i;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/dramawave/shared/models/Series;IILf2/i;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Series;",
            "II",
            "Lf2/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    const-string p1, "currentIndex"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p1, "startLockIndex"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, p1}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->U3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p5}, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->V3(Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-object v1
.end method
