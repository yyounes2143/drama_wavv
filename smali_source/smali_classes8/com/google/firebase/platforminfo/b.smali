.class public final synthetic Lcom/google/firebase/platforminfo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/platforminfo/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;->extract(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/platforminfo/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
