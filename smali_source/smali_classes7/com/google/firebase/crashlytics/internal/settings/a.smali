.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Z)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
