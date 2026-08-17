.class public final synthetic Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/a;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 12
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/a;->c:J

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 21
    return-void
.end method
