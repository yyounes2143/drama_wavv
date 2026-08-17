.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/a;


# direct methods
.method public constructor <init>(Lu0/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu0/b;->a:Lu0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu0/b;->a:Lu0/a;

    .line 3
    .line 4
    iget-object v0, v0, Lu0/a;->a:Lw0/f;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lw0/a;->b()V

    .line 8
    return-void
.end method
