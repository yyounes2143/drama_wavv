.class public final Lcoil3/decode/E;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"


# direct methods
.method public static final a(Lcoil3/decode/n;LA/m;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3
    .param p0    # Lcoil3/decode/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LA/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcoil3/decode/n;->A()Lokio/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcoil3/decode/n;->H0()Lokio/Path;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcoil3/decode/z;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lcoil3/decode/n;->getMetadata()Lcoil3/decode/n$a;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    instance-of v0, p0, Lcoil3/decode/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LA/m;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p0, Lcoil3/decode/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcoil3/decode/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcoil3/decode/A;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    instance-of v0, p0, Lcoil3/decode/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    check-cast p0, Lcoil3/decode/c;

    .line 59
    .line 60
    iget-object p0, p0, Lcoil3/decode/c;->a:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 74
    .line 75
    new-instance p1, Lcoil3/decode/D;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcoil3/decode/D;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/n;->a(Lcoil3/decode/D;)Landroid/graphics/ImageDecoder$Source;

    .line 82
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_2
    instance-of v0, p0, Lcoil3/decode/p;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    check-cast v0, Lcoil3/decode/p;

    .line 91
    .line 92
    iget-object v1, v0, Lcoil3/decode/p;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, LA/m;->a:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, LA/m;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    iget p1, v0, Lcoil3/decode/p;->b:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcoil3/decode/B;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_3
    instance-of p1, p0, Lcoil3/decode/b;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    if-ge p1, v0, :cond_4

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    move-object p1, p0

    .line 131
    .line 132
    check-cast p1, Lcoil3/decode/b;

    .line 133
    .line 134
    iget-object p1, p1, Lcoil3/decode/b;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :cond_4
    check-cast p0, Lcoil3/decode/b;

    .line 143
    .line 144
    iget-object p0, p0, Lcoil3/decode/b;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcoil3/decode/C;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method
