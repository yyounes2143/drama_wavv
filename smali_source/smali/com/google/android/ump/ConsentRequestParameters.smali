.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/ump/ConsentDebugSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 16
    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 3
    return-object v0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    .line 3
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
