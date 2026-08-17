.class public final Lcom/dramawave/shared/push/data/d;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"


# instance fields
.field private final a:Lu6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 1
    .param p1    # Lu6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/dramawave/shared/push/data/d;->a:Lu6/a;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/push/data/d;)Lu6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/push/data/d;->a:Lu6/a;

    .line 3
    return-object p0
.end method
