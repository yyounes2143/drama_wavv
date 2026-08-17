.class public final Lcom/dramawave/startup/StartupConfig$Builder;
.super Ljava/lang/Object;
.source "StartupConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/startup/StartupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/startup/StartupConfig$Builder$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/startup/StartupConfig$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J = 0x2710L


# instance fields
.field private a:Lb7/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/startup/StartupConfig$Builder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/startup/StartupConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/startup/StartupConfig$Builder;->e:Lcom/dramawave/startup/StartupConfig$Builder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/startup/StartupConfig$Builder;->d:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/startup/StartupConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/startup/StartupConfig;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/startup/StartupConfig$Builder;->a:Lb7/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lb7/b;->b:Lb7/b;

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/startup/StartupConfig$Builder;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lcom/dramawave/startup/StartupConfig$Builder;->c:LQ6/g;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/dramawave/startup/StartupConfig$Builder;->d:Ljava/lang/Boolean;

    .line 25
    move-object v0, v6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/startup/StartupConfig;-><init>(Lb7/b;JLQ6/g;Ljava/lang/Boolean;)V

    .line 29
    return-object v6
.end method

.method public final b(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/startup/StartupConfig$Builder;->b:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public final c(Lcom/dramawave/app/startup/loader/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/app/startup/loader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/startup/StartupConfig$Builder;->c:LQ6/g;

    .line 8
    return-void
.end method

.method public final d(Lb7/b;)V
    .locals 1
    .param p1    # Lb7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/startup/StartupConfig$Builder;->a:Lb7/b;

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/startup/StartupConfig$Builder;->d:Ljava/lang/Boolean;

    .line 5
    return-void
.end method
