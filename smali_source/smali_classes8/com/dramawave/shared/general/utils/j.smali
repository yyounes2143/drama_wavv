.class public final synthetic Lcom/dramawave/shared/general/utils/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/general/utils/k;

.field public final synthetic b:Lcom/dramawave/shared/base/activity/BaseA;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/general/utils/k;Lcom/dramawave/shared/base/activity/BaseA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/general/utils/j;->a:Lcom/dramawave/shared/general/utils/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/general/utils/j;->b:Lcom/dramawave/shared/base/activity/BaseA;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/general/utils/j;->a:Lcom/dramawave/shared/general/utils/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/general/utils/k;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getQuitAdDay()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string/jumbo v1, "yyyyMMdd"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/UserStore;->setQuitAdDay(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getQuitAdPlayerCount()I

    .line 58
    move-result v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/dramawave/core/kv/store/UserStore;->setQuitAdPlayerCount(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/dramawave/shared/general/utils/j;->b:Lcom/dramawave/shared/base/activity/BaseA;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/dramawave/shared/ad/service/scene/d;->n(Lcom/dramawave/shared/base/activity/BaseA;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/shared/ad/service/scene/d;->j(Le5/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/dramawave/shared/ad/service/scene/d;->h(LH5/d;)V

    .line 76
    return-void
.end method
