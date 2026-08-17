.class public final Lcom/dramawave/apm/detector/cpu/c;
.super Ljava/lang/Object;
.source "DeviceBlacklistManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/apm/detector/cpu/c$a;,
        Lcom/dramawave/apm/detector/cpu/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/apm/detector/cpu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DeviceBlacklistManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:F = 15.0f

.field private static final d:Ljava/lang/String; = "\u4f4e\u7aef\u673a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/apm/detector/cpu/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/apm/detector/cpu/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/apm/detector/cpu/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/apm/detector/cpu/c;->a:Lcom/dramawave/apm/detector/cpu/c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/apm/detector/cpu/c;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/apm/detector/cpu/c;->f:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static a()Lcom/dramawave/apm/detector/cpu/c$a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    .line 9
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    :cond_1
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v1, v3

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v3, "\u68c0\u67e5\u8bbe\u5907\u9ed1\u540d\u5355 - \u54c1\u724c:"

    .line 21
    .line 22
    const-string v4, ", \u578b\u53f7:"

    .line 23
    .line 24
    const-string v5, ", \u4ea7\u54c1:"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v4, v2, v5}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "DeviceBlacklistManager"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v3, Lcom/dramawave/apm/detector/cpu/c;->e:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v8, v5

    .line 58
    .line 59
    check-cast v8, Lcom/dramawave/apm/detector/cpu/c$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0, v2, v1}, Lcom/dramawave/apm/detector/cpu/c$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "\u8bbe\u5907\u5339\u914d\u9ed1\u540d\u5355: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Lcom/dramawave/apm/detector/cpu/c$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/dramawave/apm/detector/cpu/c$b;->b()Ljava/lang/Float;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result v1

    .line 95
    :goto_1
    move v9, v1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    const/high16 v1, 0x41700000    # 15.0f

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v8}, Lcom/dramawave/apm/detector/cpu/c$b;->a()Lcom/dramawave/apm/detector/base/c;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/dramawave/apm/detector/base/c;->f:Lcom/dramawave/apm/detector/base/c;

    .line 108
    :cond_5
    move-object v10, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/dramawave/apm/detector/cpu/c$b;->c()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    const/4 v7, 0x1

    .line 114
    move-object v6, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/apm/detector/cpu/c$a;-><init>(ZLcom/dramawave/apm/detector/cpu/c$b;FLcom/dramawave/apm/detector/base/c;Ljava/lang/String;)V

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_6
    const-string/jumbo v0, "\u8bbe\u5907\u4e0d\u5728\u9ed1\u540d\u5355\u4e2d"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v0, Lcom/dramawave/apm/detector/cpu/c$a;

    .line 126
    .line 127
    sget-object v9, Lcom/dramawave/apm/detector/base/c;->f:Lcom/dramawave/apm/detector/base/c;

    .line 128
    .line 129
    const/high16 v8, 0x41700000    # 15.0f

    .line 130
    .line 131
    const-string v10, ""

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v5, v0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/apm/detector/cpu/c$a;-><init>(ZLcom/dramawave/apm/detector/cpu/c$b;FLcom/dramawave/apm/detector/base/c;Ljava/lang/String;)V

    .line 138
    return-object v0
.end method
