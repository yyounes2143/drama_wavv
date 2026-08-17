.class public final Lt1/d;
.super Ljava/lang/Object;
.source "LoggingUtilProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a;
    }
.end annotation


# static fields
.field public static final a:Lt1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lt1/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt1/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt1/d;->a:Lt1/d;

    .line 8
    return-void
.end method

.method public static a()Lt1/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lt1/d;->b:Lt1/d$a;

    .line 3
    return-object v0
.end method

.method public static b(Lcom/dramawave/app/startup/component/CommonInitializer$a;)V
    .locals 0
    .param p0    # Lcom/dramawave/app/startup/component/CommonInitializer$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lt1/d;->b:Lt1/d$a;

    .line 3
    return-void
.end method
