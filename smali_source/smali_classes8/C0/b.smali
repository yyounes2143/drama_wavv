.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LC0/b;


# instance fields
.field public a:LC0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LC0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LC0/b;->b:LC0/b;

    .line 8
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LC0/b;->b:LC0/b;

    .line 3
    .line 4
    iget-object v0, v0, LC0/b;->a:LC0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LC0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LC0/b;->b:LC0/b;

    .line 3
    .line 4
    iget-object v0, v0, LC0/b;->a:LC0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LC0/a;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
