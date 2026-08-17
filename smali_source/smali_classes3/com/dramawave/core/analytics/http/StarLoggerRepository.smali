.class public interface abstract Lcom/dramawave/core/analytics/http/StarLoggerRepository;
.super Ljava/lang/Object;
.source "StarLoggerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;,
        Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LG0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->$$INSTANCE:Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/dramawave/core/analytics/http/StarLoggerRepository;->a:Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/LinkedHashMap;)LV0/b;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(LV0/f;Lcom/dramawave/core/analytics/http/i;)Ljava/lang/Object;
    .param p1    # LV0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/core/analytics/http/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
