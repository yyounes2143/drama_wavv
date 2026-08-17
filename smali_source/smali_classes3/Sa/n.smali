.class public final LSa/n;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# static fields
.field public static final a:LWa/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LWa/x;

    .line 3
    .line 4
    const-string v1, "RESUME_TOKEN"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LWa/x;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LSa/n;->a:LWa/x;

    .line 10
    return-void
.end method
