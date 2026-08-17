.class public final Lcom/dramawave/startup/StartupConfig;
.super Ljava/lang/Object;
.source "StartupConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/startup/StartupConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:Lb7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:LQ6/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/b;JLQ6/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/startup/StartupConfig;->a:Lb7/b;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/dramawave/startup/StartupConfig;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/startup/StartupConfig;->c:LQ6/g;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/startup/StartupConfig;->d:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/startup/StartupConfig;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()LQ6/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/startup/StartupConfig;->c:LQ6/g;

    .line 3
    return-object v0
.end method

.method public final c()Lb7/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/startup/StartupConfig;->a:Lb7/b;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/startup/StartupConfig;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
