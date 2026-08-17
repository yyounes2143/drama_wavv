.class final Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;,
        Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    }
.end annotation


# instance fields
.field public final app:Ljava/io/File;

.field public final binaryImages:Ljava/io/File;

.field public final device:Ljava/io/File;

.field public final metadata:Ljava/io/File;

.field public final nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

.field public final os:Ljava/io/File;

.field public final session:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->binaryImages:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->c:Ljava/io/File;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->d:Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->e:Ljava/io/File;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->f:Ljava/io/File;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 31
    return-void
.end method
