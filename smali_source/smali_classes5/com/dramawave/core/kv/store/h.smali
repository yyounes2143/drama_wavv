.class public final Lcom/dramawave/core/kv/store/h;
.super Ll1/q;
.source "DeviceIDStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "/.deviceId2/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/h;

    .line 3
    .line 4
    const-string v1, "forceUUID"

    .line 5
    .line 6
    const-string v2, "getForceUUID()Ljava/lang/String;"

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
    const-string v2, "uuid"

    .line 14
    .line 15
    const-string v4, "getUuid()Ljava/lang/String;"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "macAddressSp"

    .line 22
    .line 23
    const-string v5, "getMacAddressSp()Ljava/lang/String;"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "realUUIDSp"

    .line 30
    .line 31
    const-string v6, "getRealUUIDSp()Ljava/lang/String;"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v6, "buildInfo"

    .line 38
    .line 39
    const-string v7, "getBuildInfo()Ljava/lang/String;"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "androidIdSp"

    .line 46
    .line 47
    const-string v8, "getAndroidIdSp()Ljava/lang/String;"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    .line 54
    new-array v7, v7, [LR9/n;

    .line 55
    .line 56
    aput-object v1, v7, v3

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    aput-object v2, v7, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    aput-object v4, v7, v1

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    aput-object v5, v7, v1

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    aput-object v6, v7, v1

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    aput-object v0, v7, v1

    .line 72
    .line 73
    sput-object v7, Lcom/dramawave/core/kv/store/h;->b:[LR9/n;

    .line 74
    .line 75
    new-instance v0, Lcom/dramawave/core/kv/store/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/h;-><init>()V

    .line 79
    .line 80
    sput-object v0, Lcom/dramawave/core/kv/store/h;->a:Lcom/dramawave/core/kv/store/h;

    .line 81
    .line 82
    new-instance v1, Lcom/dramawave/core/kv/store/g;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Lcom/dramawave/core/kv/store/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sput-object v1, Lcom/dramawave/core/kv/store/h;->c:LB9/k;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ll1/q;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sput-object v2, Lcom/dramawave/core/kv/store/h;->e:Lcom/dramawave/core/kv/property/l;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ll1/q;->mmkvString()Lcom/dramawave/core/kv/property/l;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sput-object v2, Lcom/dramawave/core/kv/store/h;->f:Lcom/dramawave/core/kv/property/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ll1/q;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sput-object v2, Lcom/dramawave/core/kv/store/h;->g:Lcom/dramawave/core/kv/property/l;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ll1/q;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sput-object v2, Lcom/dramawave/core/kv/store/h;->h:Lcom/dramawave/core/kv/property/l;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ll1/q;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sput-object v2, Lcom/dramawave/core/kv/store/h;->i:Lcom/dramawave/core/kv/property/l;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ll1/q;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Lcom/dramawave/core/kv/store/h;->j:Lcom/dramawave/core/kv/property/l;

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "device_id_store"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/q;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/h;->j:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/h;->b:[LR9/n;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object v1, Lcom/dramawave/core/kv/store/h;->c:LB9/k;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v3, "android_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .line 43
    const-string v3, "<this>"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    sget-object v1, Lcom/dramawave/core/kv/store/h;->j:Lcom/dramawave/core/kv/property/l;

    .line 49
    .line 50
    sget-object v3, Lcom/dramawave/core/kv/store/h;->b:[LR9/n;

    .line 51
    .line 52
    aget-object v2, v3, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v2, v0}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-object v0
.end method
