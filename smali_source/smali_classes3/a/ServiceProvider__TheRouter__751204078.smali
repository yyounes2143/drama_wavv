.class public La/ServiceProvider__TheRouter__751204078;
.super Ljava/lang/Object;
.source "ServiceProvider__TheRouter__751204078.java"

# interfaces
.implements Ls8/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.2.3."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addFlowTask(Landroid/content/Context;Lq8/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lv4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/dramawave/feature/reward/benefit/manager/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-class v0, Lv4/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    array-length v0, p2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Li3/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-class v0, Lv4/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    array-length v0, p2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/dramawave/feature/reward/novel/RewardProvider;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-class v0, Lv4/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    array-length v0, p2

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/dramawave/feature/reward/original/r;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const-class v0, Lv4/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    array-length p1, p2

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lp3/a;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    :goto_0
    return-object p1
.end method
