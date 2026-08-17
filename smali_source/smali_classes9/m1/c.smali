.class public final Lm1/c;
.super Ljava/lang/Object;
.source "FreeReelsMMKVHelper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeReelsMMKVHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsMMKVHelper.kt\ncom/dramawave/core/kv/store/freereels/FreeReelsMMKVHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1755#2,3:106\n*S KotlinDebug\n*F\n+ 1 FreeReelsMMKVHelper.kt\ncom/dramawave/core/kv/store/freereels/FreeReelsMMKVHelper\n*L\n101#1:106,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "key_mmkv_migrate_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm1/c;->a:Lm1/c;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/kv/store/G;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/core/kv/store/G;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lm1/c;->c:LB9/k;

    .line 20
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/edit/b;)Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    .line 2
    const-string v0, "device_info"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v1, "key_mmkv_migrate_version"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    sget-object v3, Lm1/c;->a:Lm1/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lm1/c;->c:LB9/k;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    instance-of v4, v3, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    const-string v6, "drama.xml"

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v3, La1/a;->a:La1/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string v4, "drama"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/dramawave/feature/mylist/v2/edit/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 p0, 0x6

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p0

    .line 102
    .line 103
    if-lez p0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/core/config/a;->j()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dramawave/core/config/a;->j()I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :cond_4
    :goto_1
    return-object v0
.end method
