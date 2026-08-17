.class public Lcom/google/firebase/crashlytics/CustomKeysAndValues;
.super Ljava/lang/Object;
.source "CustomKeysAndValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method
