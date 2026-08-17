.class public final Lcom/facebook/internal/x$a;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/x$a;->a:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/internal/x$a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/internal/x$a;->c:Landroid/net/Uri;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facebook/internal/x$a;->f:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v2, "media"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/internal/x$a;->g:Z

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "file"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/facebook/internal/x$a;->g:Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/G;->E(Landroid/net/Uri;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string p3, "Unsupported scheme for media Uri : "

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/facebook/internal/x$a;->g:Z

    .line 90
    .line 91
    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/x$a;->g:Z

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    const/4 p2, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    :goto_2
    iput-object p2, p0, Lcom/facebook/internal/x$a;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/internal/x$a;->g:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    sget-object p3, Lcom/facebook/FacebookContentProvider;->a:Lcom/facebook/FacebookContentProvider$Companion;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0, p1, p2}, Lcom/facebook/FacebookContentProvider$Companion;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/x$a;->d:Ljava/lang/String;

    .line 127
    return-void

    .line 128
    .line 129
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 130
    .line 131
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method
