.class public final Lcom/dramawave/core/kv/store/H265DowngradeStore;
.super Ll1/q;
.source "H265DowngradeStore.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u00081\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\"\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010&\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R+\u0010+\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010*R+\u0010/\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\n\"\u0004\u0008.\u0010*R+\u00103\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR+\u00107\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0017\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R+\u0010;\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0017\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008:\u0010!R+\u0010?\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0017\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u0010*R\u0014\u0010@\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/dramawave/core/kv/store/H265DowngradeStore;",
        "Ll1/q;",
        "<init>",
        "()V",
        "",
        "minDowngradeLevel",
        "",
        "shouldDowngrade",
        "(I)Z",
        "recordFailure",
        "()Z",
        "shouldRecover",
        "",
        "recoverAttempt",
        "markPermanentDowngrade",
        "isDowngradeActive",
        "clearAll",
        "",
        "DEFAULT_FAIL_WINDOW_DAYS",
        "J",
        "MILLIS_PER_DAY",
        "<set-?>",
        "failCount$delegate",
        "Lcom/dramawave/core/kv/property/l;",
        "getFailCount",
        "()I",
        "setFailCount",
        "(I)V",
        "failCount",
        "firstFailTime$delegate",
        "getFirstFailTime",
        "()J",
        "setFirstFailTime",
        "(J)V",
        "firstFailTime",
        "lastFailTime$delegate",
        "getLastFailTime",
        "setLastFailTime",
        "lastFailTime",
        "downgradeActive$delegate",
        "getDowngradeActive",
        "setDowngradeActive",
        "(Z)V",
        "downgradeActive",
        "permanentDowngrade$delegate",
        "getPermanentDowngrade",
        "setPermanentDowngrade",
        "permanentDowngrade",
        "failThreshold$delegate",
        "getFailThreshold",
        "setFailThreshold",
        "failThreshold",
        "failWindowMs$delegate",
        "getFailWindowMs",
        "setFailWindowMs",
        "failWindowMs",
        "recoverPeriodMs$delegate",
        "getRecoverPeriodMs",
        "setRecoverPeriodMs",
        "recoverPeriodMs",
        "enableStrategy$delegate",
        "getEnableStrategy",
        "setEnableStrategy",
        "enableStrategy",
        "MAX_RECORD",
        "I",
        "core_kv_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FAIL_WINDOW_DAYS:J = 0x15L

.field public static final INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_RECORD:I = 0x64

.field private static final MILLIS_PER_DAY:J = 0x5265c00L

.field private static final downgradeActive$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enableStrategy$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failCount$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failThreshold$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failWindowMs$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firstFailTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lastFailTime$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final permanentDowngrade$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final recoverPeriodMs$delegate:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 3
    .line 4
    const-string v1, "failCount"

    .line 5
    .line 6
    const-string v2, "getFailCount()I"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "firstFailTime"

    .line 14
    .line 15
    const-string v4, "getFirstFailTime()J"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "lastFailTime"

    .line 22
    .line 23
    const-string v5, "getLastFailTime()J"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "downgradeActive"

    .line 30
    .line 31
    const-string v6, "getDowngradeActive()Z"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "permanentDowngrade"

    .line 38
    .line 39
    const-string v7, "getPermanentDowngrade()Z"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "failThreshold"

    .line 46
    .line 47
    const-string v8, "getFailThreshold()I"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v8, "failWindowMs"

    .line 54
    .line 55
    const-string v9, "getFailWindowMs()J"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "recoverPeriodMs"

    .line 62
    .line 63
    const-string v10, "getRecoverPeriodMs()J"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-string v10, "enableStrategy"

    .line 70
    .line 71
    const-string v11, "getEnableStrategy()Z"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    new-array v10, v10, [LR9/n;

    .line 80
    .line 81
    aput-object v1, v10, v3

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    aput-object v2, v10, v1

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    aput-object v4, v10, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    aput-object v5, v10, v1

    .line 91
    const/4 v2, 0x4

    .line 92
    .line 93
    aput-object v6, v10, v2

    .line 94
    const/4 v2, 0x5

    .line 95
    .line 96
    aput-object v7, v10, v2

    .line 97
    const/4 v2, 0x6

    .line 98
    .line 99
    aput-object v8, v10, v2

    .line 100
    const/4 v2, 0x7

    .line 101
    .line 102
    aput-object v9, v10, v2

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v0, v10, v2

    .line 107
    .line 108
    sput-object v10, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;-><init>()V

    .line 114
    .line 115
    sput-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ll1/q;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sput-object v2, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Ll1/q;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sput-object v2, Lcom/dramawave/core/kv/store/H265DowngradeStore;->firstFailTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Ll1/q;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sput-object v2, Lcom/dramawave/core/kv/store/H265DowngradeStore;->lastFailTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ll1/q;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sput-object v2, Lcom/dramawave/core/kv/store/H265DowngradeStore;->downgradeActive$delegate:Lcom/dramawave/core/kv/property/l;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ll1/q;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    sput-object v2, Lcom/dramawave/core/kv/store/H265DowngradeStore;->permanentDowngrade$delegate:Lcom/dramawave/core/kv/property/l;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ll1/q;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sput-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failThreshold$delegate:Lcom/dramawave/core/kv/property/l;

    .line 154
    .line 155
    .line 156
    const-wide/32 v1, 0x6c258c00

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ll1/q;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    sput-object v4, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failWindowMs$delegate:Lcom/dramawave/core/kv/property/l;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ll1/q;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    sput-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->recoverPeriodMs$delegate:Lcom/dramawave/core/kv/property/l;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ll1/q;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->enableStrategy$delegate:Lcom/dramawave/core/kv/property/l;

    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "h265_downgrade"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/q;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFailCount(I)V

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFirstFailTime(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setLastFailTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setDowngradeActive(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setPermanentDowngrade(Z)V

    .line 19
    return-void
.end method

.method public final getDowngradeActive()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->downgradeActive$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getEnableStrategy()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->enableStrategy$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFailCount()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getFailThreshold()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failThreshold$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getFailWindowMs()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failWindowMs$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getFirstFailTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->firstFailTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getLastFailTime()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->lastFailTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getPermanentDowngrade()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->permanentDowngrade$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getRecoverPeriodMs()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->recoverPeriodMs$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final isDowngradeActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getEnableStrategy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getDowngradeActive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final markPermanentDowngrade()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setPermanentDowngrade(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setDowngradeActive(Z)V

    .line 8
    return-void
.end method

.method public final recordFailure()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getDowngradeActive()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFirstFailTime()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFirstFailTime(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFailCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 37
    move-result v2

    .line 38
    .line 39
    const/16 v4, 0x64

    .line 40
    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFailCount(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setLastFailTime(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailThreshold()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setDowngradeActive(Z)V

    .line 61
    return v3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final recoverAttempt()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setDowngradeActive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setPermanentDowngrade(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFailCount(I)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->setFirstFailTime(J)V

    .line 16
    return-void
.end method

.method public final setDowngradeActive(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->downgradeActive$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setEnableStrategy(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->enableStrategy$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final setFailCount(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failCount$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setFailThreshold(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failThreshold$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setFailWindowMs(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->failWindowMs$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setFirstFailTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->firstFailTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setLastFailTime(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->lastFailTime$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setPermanentDowngrade(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->permanentDowngrade$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setRecoverPeriodMs(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->recoverPeriodMs$delegate:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/H265DowngradeStore;->$$delegatedProperties:[LR9/n;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final shouldDowngrade(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getEnableStrategy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-le v0, p1, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getDowngradeActive()Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final shouldRecover()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getEnableStrategy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getDowngradeActive()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getLastFailTime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getRecoverPeriodMs()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
