.class public final Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;
.super Ljava/io/IOException;
.source "BackupDomainAllFailedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/interceptor/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;->b:Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "retryChain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;->b:Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;->access$buildMessage(Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException$Companion;Ljava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/interceptor/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/interceptor/BackupDomainAllFailedException;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
