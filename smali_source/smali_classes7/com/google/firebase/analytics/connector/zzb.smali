.class final synthetic Lcom/google/firebase/analytics/connector/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@23.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/zzb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/analytics/connector/zzb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/analytics/connector/zzb;->a:Lcom/google/firebase/analytics/connector/zzb;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
