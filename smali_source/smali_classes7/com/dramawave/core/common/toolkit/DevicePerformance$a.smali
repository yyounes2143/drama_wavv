.class public final Lcom/dramawave/core/common/toolkit/DevicePerformance$a;
.super Ljava/lang/Object;
.source "DevicePerformance.kt"

# interfaces
.implements LO9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/DevicePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;


# virtual methods
.method public final bridge synthetic a(LR9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/core/common/toolkit/DevicePerformance$a;->b(LR9/n;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LR9/n;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/DevicePerformance$a;->a:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 8
    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->j:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    const v0, 0x66666664

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->i:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    const v0, 0x4ccccccb    # 1.0737417E8f

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->h:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    const v0, 0x33333332

    .line 53
    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->g:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    const v0, 0x19999999

    .line 65
    .line 66
    if-lt p1, v0, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->f:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->e:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->d()I

    .line 82
    move-result p1

    .line 83
    .line 84
    const/high16 v0, -0x40000000    # -2.0f

    .line 85
    .line 86
    if-lt p1, v0, :cond_6

    .line 87
    .line 88
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->d:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_6
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->c:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 92
    .line 93
    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/DevicePerformance$a;->a:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 94
    return-object p1
.end method
