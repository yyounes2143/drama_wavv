.class public final Lp9/K1$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/K1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lp9/K1$a;


# direct methods
.method public constructor <init>(Lp9/K1$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/K1$a$a;->a:Lp9/K1$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp9/K1$a$a;->a:Lp9/K1$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/K1$a;->c:Lg9/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 8
    return-void
.end method
