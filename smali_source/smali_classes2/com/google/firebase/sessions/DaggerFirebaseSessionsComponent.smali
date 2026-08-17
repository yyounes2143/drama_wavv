.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "DaggerFirebaseSessionsComponent.java"


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>()V

    .line 6
    return-object v0
.end method
