.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "TopicsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;",
        "",
        "()V",
        "obtain",
        "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;",
        "context",
        "Landroid/content/Context;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "context.getSystemService\u2026opicsManager::class.java)"

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/p;->a()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x5

    .line 53
    .line 54
    if-lt v1, v4, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/p;->a()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->a()I

    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x4

    .line 84
    .line 85
    if-ne v1, v4, :cond_2

    .line 86
    .line 87
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/p;->a()Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 113
    move-result v0

    .line 114
    .line 115
    const-string v1, "TopicsManager"

    .line 116
    .line 117
    if-lt v0, v3, :cond_3

    .line 118
    .line 119
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 120
    .line 121
    new-instance v2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    move-object v1, p1

    .line 133
    .line 134
    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->b()I

    .line 139
    move-result v0

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    if-lt v0, v2, :cond_4

    .line 144
    .line 145
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 146
    .line 147
    new-instance v2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v2}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    move-object v1, p1

    .line 159
    .line 160
    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_0
    return-object v1
.end method
