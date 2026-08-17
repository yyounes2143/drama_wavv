.class public final Lcom/dramawave/core/web/WebPageConfig$Builder;
.super Ljava/lang/Object;
.source "WebPageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/web/WebPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/WebPageConfig$Builder$Companion;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/core/web/WebPageConfig$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:J = 0x1400000L

.field private static final j:I = 0x1


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/WebPageConfig$Builder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/WebPageConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/WebPageConfig$Builder;->h:Lcom/dramawave/core/web/WebPageConfig$Builder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x1400000

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->c:J

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/core/web/WebPageConfig;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/core/web/WebPageConfig;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->c:J

    .line 24
    .line 25
    iget-object v5, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->d:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->e:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->g:Z

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->f:Z

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/core/web/WebPageConfig;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZZZZ)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "user agent must not be null or empty"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "cache dir must not be null or empty"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x9600000

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->c:J

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->g:Z

    .line 4
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->f:Z

    .line 4
    return-void
.end method

.method public final f(LT6/a;)V
    .locals 1
    .param p1    # LT6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "proxy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/core/web/WebPageConfig$Builder;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
