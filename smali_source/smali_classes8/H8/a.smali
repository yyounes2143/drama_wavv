.class public abstract LH8/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:LD8/c;

.field public final d:LG8/a;

.field public e:LH8/b;

.field public final f:Lcom/unity3d/scar/adapter/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD8/c;LG8/a;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LH8/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LH8/a;->c:LD8/c;

    .line 8
    .line 9
    iput-object p3, p0, LH8/a;->d:LG8/a;

    .line 10
    .line 11
    iput-object p4, p0, LH8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(LD8/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH8/a;->c:LD8/c;

    .line 3
    .line 4
    iget-object v0, v0, LD8/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LH8/a;->d:LG8/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LG8/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LH8/a;->e:LH8/b;

    .line 15
    .line 16
    iput-object p1, v1, LH8/b;->a:LD8/b;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LH8/a;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 20
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;)V
.end method
