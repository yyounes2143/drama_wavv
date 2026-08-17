.class public final LF8/a$a$a;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements LD8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF8/a$a;


# direct methods
.method public constructor <init>(LF8/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LF8/a$a$a;->a:LF8/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LF8/a$a$a;->a:LF8/a$a;

    .line 3
    .line 4
    iget-object v1, v0, LF8/a$a;->c:LF8/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/unity3d/scar/adapter/common/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v2, v0, LF8/a$a;->b:LD8/c;

    .line 9
    .line 10
    iget-object v2, v2, LD8/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LF8/a$a;->a:LH8/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
