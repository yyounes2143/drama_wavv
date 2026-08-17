.class public final Lj6/a;
.super Ljava/lang/Object;
.source "PlayerConfigManager.kt"

# interfaces
.implements Lj6/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerConfigManager.kt\ncom/dramawave/shared/player/config/DefaultConfigManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,33:1\n16#2,4:34\n*S KotlinDebug\n*F\n+ 1 PlayerConfigManager.kt\ncom/dramawave/shared/player/config/DefaultConfigManager\n*L\n31#1:34,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:LA4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LA4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA4/a;)V
    .locals 1
    .param p1    # LA4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "defaultConfig"

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
    iput-object p1, p0, Lj6/a;->a:LA4/a;

    .line 11
    .line 12
    iput-object p1, p0, Lj6/a;->b:LA4/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LA4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/a;->b:LA4/a;

    .line 3
    return-object v0
.end method
