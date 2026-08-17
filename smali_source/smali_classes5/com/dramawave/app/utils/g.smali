.class public final synthetic Lcom/dramawave/app/utils/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dramawave/security/SignatureValidationStatus;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dramawave/security/SignatureValidationStatus;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/app/utils/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/app/utils/g;->b:Lcom/dramawave/security/SignatureValidationStatus;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/app/utils/g;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/dramawave/app/utils/f;->a:Lcom/dramawave/app/utils/f;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dramawave/app/utils/g;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-string v6, "getPackageName(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v6, Lcom/dramawave/app/utils/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v4, v2}, Lcom/dramawave/app/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v7, Lcom/appsflyer/internal/k;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v4, v1}, Lcom/appsflyer/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/dramawave/app/utils/g;->b:Lcom/dramawave/security/SignatureValidationStatus;

    .line 32
    .line 33
    const-string v4, "status"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v4, "packageName"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v4, "appNameProvider"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "signatureHashProvider"

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/dramawave/app/utils/h;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v4

    .line 60
    .line 61
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    :goto_0
    instance-of v6, v4, Lkotlin/Result$a;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    move-object v4, v5

    .line 71
    .line 72
    :cond_0
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v8, "app_name"

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v8, "pkg_name"

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v7}, Lcom/appsflyer/internal/k;->invoke()Ljava/lang/Object;

    .line 88
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v5

    .line 91
    .line 92
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    instance-of v8, v5, Lkotlin/Result$a;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    move-object v5, v7

    .line 106
    .line 107
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v8, "sig_hash"

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v8, "safe_check_status"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    new-array v3, v0, [Lkotlin/Pair;

    .line 126
    .line 127
    aput-object v6, v3, v2

    .line 128
    .line 129
    aput-object v4, v3, v1

    .line 130
    const/4 v4, 0x2

    .line 131
    .line 132
    aput-object v7, v3, v4

    .line 133
    const/4 v4, 0x3

    .line 134
    .line 135
    aput-object v5, v3, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, [Lkotlin/Pair;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/dramawave/app/utils/g;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "eventKey"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v4, "params"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    array-length v4, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, [Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0, v2, v2, v1}, Lcom/dramawave/shared/analytics/q;->d(Ljava/lang/String;[Lkotlin/Pair;ZZZ)Lcom/dramawave/shared/analytics/l;

    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object v0
.end method
