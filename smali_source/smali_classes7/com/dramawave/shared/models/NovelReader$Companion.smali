.class public final Lcom/dramawave/shared/models/NovelReader$Companion;
.super Ljava/lang/Object;
.source "NovelDetail.kt"

# interfaces
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/NovelReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\r\u001a\u00020\u000c*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/shared/models/NovelReader$Companion;",
        "Ly1/a;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "params",
        "Ly1/b;",
        "createRoute",
        "(Ljava/util/Map;)Ly1/b;",
        "Landroid/net/Uri;",
        "",
        "isNovelReader",
        "(Landroid/net/Uri;)Z",
        "PATH",
        "Ljava/lang/String;",
        "DEEPLINK",
        "PARAMS_ID",
        "PARAMS_NOVEL",
        "PARAMS_SOURCE",
        "PARAMS_CHAPTER_KEY",
        "PARAMS_CHAPTER_SERIAL",
        "PARAMS_REF",
        "PARAMS_FORCE_MODE",
        "FORCE_DETAIL",
        "FORCE_READER",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelDetail.kt\ncom/dramawave/shared/models/NovelReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/dramawave/shared/models/NovelReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public createRoute(Ljava/util/Map;)Ly1/b;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ly1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "source"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "r_info"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "chapter_key"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "chapter_serial"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v6, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Lcom/dramawave/shared/models/Source$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/models/Source;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 57
    .line 58
    :cond_2
    const-string v6, "args"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/dramawave/shared/models/Novel;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/dramawave/shared/models/Novel;

    .line 71
    const/4 v6, -0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v0, v0, v6}, Lcom/dramawave/shared/models/Novel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p1, v0

    .line 77
    .line 78
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v5

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v1, v0

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/dramawave/shared/models/Novel;->T0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/Novel;->S0(Ljava/lang/Integer;)V

    .line 119
    .line 120
    :cond_6
    if-eqz p1, :cond_8

    .line 121
    .line 122
    new-instance v1, Lcom/dramawave/shared/models/NovelReader;

    .line 123
    .line 124
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const-string v0, "reader"

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move-object v0, v1

    .line 137
    :cond_8
    return-object v0
.end method

.method public final isNovelReader(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "/novel/reader"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
