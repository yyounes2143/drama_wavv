.class Lcom/google/firebase/sessions/dagger/internal/Providers$1;
.super Ljava/lang/Object;
.source "Providers.java"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(LA9/a;)Lcom/google/firebase/sessions/dagger/internal/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA9/a;


# direct methods
.method public constructor <init>(LA9/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->a:LA9/a;

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->a:LA9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LA9/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
