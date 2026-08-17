.class public final Lcom/dramawave/shared/ui/view/banner/h;
.super Ljava/lang/Object;
.source "InAppPushBanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ui/view/banner/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0xbb8L

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/banner/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ui/view/banner/h;->a:Lcom/dramawave/shared/ui/view/banner/h;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/view/banner/h;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x20

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p5, Lcom/dramawave/feature/profile/settings/e;

    .line 7
    const/4 p6, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p6}, Lcom/dramawave/feature/profile/settings/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string p0, "message"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "actionText"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p0, "onAction"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p0, "onUnavailable"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "onShown"

    .line 36
    .line 37
    .line 38
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 41
    .line 42
    sget p6, Lcom/dramawave/shared/ui/R$layout;->F:I

    .line 43
    .line 44
    new-instance v0, Lcom/dramawave/shared/ui/view/banner/e$b;

    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget v2, Lcom/dramawave/shared/ui/R$style;->n:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, Lcom/dramawave/shared/ui/view/banner/e$b;-><init>(ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 62
    .line 63
    new-instance v1, Lcom/dramawave/shared/ui/view/banner/g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3}, Lcom/dramawave/shared/ui/view/banner/g;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p6, v0, p4, p5, v1}, Lcom/dramawave/shared/ui/view/banner/e;->h(ILcom/dramawave/shared/ui/view/banner/e$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 73
    return-void
.end method
