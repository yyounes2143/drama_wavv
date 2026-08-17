.class public final LN3/a$a;
.super Ljava/lang/Object;
.source "IUgcPublishEditHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LN3/a;ILjava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p0, p2, p1, p3}, LN3/a;->D1(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 15
    return-void
.end method
