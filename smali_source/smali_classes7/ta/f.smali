.class public final Lta/f;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/f$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lta/f$a;",
            "Lta/h$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lta/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lta/f;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lta/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lta/h$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/h$e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lta/f$a;

    .line 3
    .line 4
    iget-object v1, p1, Lta/h$e;->a:Lta/h$c;

    .line 5
    .line 6
    iget-object v2, p1, Lta/h$e;->d:Lta/h$d;

    .line 7
    .line 8
    iget v2, v2, Lta/h$d;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lta/f$a;-><init>(ILta/p;)V

    .line 12
    .line 13
    iget-object v1, p0, Lta/f;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
