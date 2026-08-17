.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$Api26Impl;,
        Landroidx/core/app/RemoteInput$Api20Impl;,
        Landroidx/core/app/RemoteInput$Api28Impl;,
        Landroidx/core/app/RemoteInput$Api29Impl;,
        Landroidx/core/app/RemoteInput$Builder;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 12
    .line 13
    iput p5, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/HashSet;

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    if-ne p5, p1, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
