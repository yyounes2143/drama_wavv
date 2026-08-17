.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/home/detail/adapter/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/k;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/k;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcoil3/gif/AnimatedImageDecoder;

    .line 14
    .line 15
    iget-object v2, v1, Lcoil3/gif/AnimatedImageDecoder;->a:Lcoil3/decode/n;

    .line 16
    .line 17
    iget-boolean v3, v1, Lcoil3/gif/AnimatedImageDecoder;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcoil3/gif/internal/a;->a(Lcoil3/decode/n;Z)Lcoil3/decode/n;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v1, Lcoil3/gif/AnimatedImageDecoder;->b:LA/m;

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcoil3/decode/E;->a(Lcoil3/decode/n;LA/m;Z)Landroid/graphics/ImageDecoder$Source;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcoil3/decode/n;->source()Lokio/BufferedSource;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v3, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 51
    move-result-wide v5

    .line 52
    long-to-int v5, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lokio/Buffer;->exhausted()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {v3, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcoil3/decode/C;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 84
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-static {v3, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    .line 96
    :cond_1
    :goto_1
    new-instance v5, Lcoil3/gif/AnimatedImageDecoder$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v1, v0}, Lcoil3/gif/AnimatedImageDecoder$c;-><init>(Lcoil3/gif/AnimatedImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Ls/a;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    return-object v0

    .line 108
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception v1

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LK9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    throw v1

    .line 114
    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/k;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/dramawave/feature/home/detail/adapter/l;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/k;->c:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/detail/adapter/l;->t(Lcom/dramawave/feature/home/detail/adapter/l;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
