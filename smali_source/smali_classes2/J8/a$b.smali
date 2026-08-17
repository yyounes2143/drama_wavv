.class public final LJ8/a$b;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ8/a;->b(Landroid/content/Context;LD8/c;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL8/g;

.field public final synthetic b:LD8/c;

.field public final synthetic c:LJ8/a;


# direct methods
.method public constructor <init>(LJ8/a;LL8/g;LD8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LJ8/a$b;->c:LJ8/a;

    .line 6
    .line 7
    iput-object p2, p0, LJ8/a$b;->a:LL8/g;

    .line 8
    .line 9
    iput-object p3, p0, LJ8/a$b;->b:LD8/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LJ8/a$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LJ8/a$b$a;-><init>(LJ8/a$b;)V

    .line 6
    .line 7
    iget-object v1, p0, LJ8/a$b;->a:LL8/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LL8/a;->b(LD8/b;)V

    .line 11
    return-void
.end method
