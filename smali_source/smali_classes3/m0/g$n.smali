.class public final Lm0/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/g;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$n;->b:Lm0/g;

    .line 6
    .line 7
    iput-boolean p2, p0, Lm0/g$n;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$n;->b:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lm0/b;

    .line 15
    .line 16
    iget-boolean v1, p0, Lm0/g$n;->a:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lm0/b;->h:Z

    .line 19
    :cond_0
    return-void
.end method
