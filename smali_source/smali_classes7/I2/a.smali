.class public final LI2/a;
.super Ljava/lang/Object;
.source "MixBinderConverterHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:LI2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LI2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LI2/a;->a:LI2/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;Z)Lcom/dramawave/feature/mix/viewbinder/w$a;
    .locals 2
    .param p0    # Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/w$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p0}, Lcom/dramawave/feature/mix/viewbinder/w$a;-><init>(Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterMixBeanRsp;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;I)V
    .locals 1
    .param p0    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/models/Series;->a2(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/MixedContentItem;->e()Lcom/dramawave/shared/models/Novel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/models/Novel;->V0(I)V

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, p2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/MixedContentItem;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->r()I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/MixedContentItem;->r(I)V

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->s()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v0, p2

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/models/MixedContentItem;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->f()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->e()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :cond_5
    move-object p2, p1

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/models/MixedContentItem;->s(Ljava/lang/String;)V

    .line 82
    return-void
.end method
