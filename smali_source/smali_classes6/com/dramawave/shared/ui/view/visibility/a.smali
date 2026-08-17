.class public final Lcom/dramawave/shared/ui/view/visibility/a;
.super Ljava/lang/Object;
.source "ImpressionTrackerExt.kt"


# direct methods
.method public static a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x3e4ccccd    # 0.2f

    .line 8
    :cond_0
    move v3, p2

    .line 9
    .line 10
    const-string p2, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "model"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical;->o()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p2, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 29
    .line 30
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/G;

    .line 31
    const/4 p4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p3, p4}, Lcom/dramawave/feature/ability/ui/dialog/G;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    move-object v0, p2

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;-><init>(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->e()V

    .line 46
    move-object p0, p2

    .line 47
    :goto_0
    return-object p0
.end method
