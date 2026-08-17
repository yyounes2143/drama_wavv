.class public final Lr5/a;
.super Ljava/lang/Object;
.source "ActivityResultDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr5/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultDelegate.kt\ncom/dramawave/shared/base/delegate/ActivityResultDelegate\n+ 2 DelegateType.kt\ncom/dramawave/shared/base/delegate/DelegateType\n*L\n1#1,63:1\n54#2,7:64\n*S KotlinDebug\n*F\n+ 1 ActivityResultDelegate.kt\ncom/dramawave/shared/base/delegate/ActivityResultDelegate\n*L\n44#1:64,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lr5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/b;)V
    .locals 1
    .param p1    # Lr5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "delegate"

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
    iput-object p1, p0, Lr5/a;->a:Lr5/b;

    .line 11
    return-void
.end method

.method public static a(Lr5/a;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lr5/a;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lr5/a;->a:Lr5/b;

    .line 3
    .line 4
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/dramawave/shared/general/utils/k;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lcom/dramawave/shared/general/utils/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lr5/b;->b(Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;Lcom/dramawave/shared/general/utils/k;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lr5/a;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    return-void
.end method

.method public final c(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 3
    .param p1    # Lr5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/c;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lr5/a;->a:Lr5/b;

    .line 8
    .line 9
    instance-of v1, p1, Lr5/c$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lr5/c$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr5/c$c;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr5/b;->a()Landroid/app/Activity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v0}, Lu1/a;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v1, p1, Lr5/c$d;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lr5/c$d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr5/c$d;->a()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lr5/b;->a()Landroid/app/Activity;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lu1/a;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v1, p1, Lr5/c$a;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p1, Lr5/c$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lr5/c$a;->a()Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lr5/b;->a()Landroid/app/Activity;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lu1/a;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_6
    instance-of v1, p1, Lr5/c$b;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast p1, Lr5/c$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lr5/c$b;->a()Ly1/b;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lr5/b;->a()Landroid/app/Activity;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lu1/a;->b(Ly1/b;Landroid/app/Activity;)Landroid/content/Intent;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iput-object p2, p0, Lr5/a;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Lr5/a;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    :cond_8
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr5/a;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lr5/a;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 11
    return-void
.end method
