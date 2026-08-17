.class Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)V

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x1000

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x6c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J(I)V

    .line 24
    .line 25
    :cond_1
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 26
    .line 27
    iput v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:I

    .line 28
    return-void
.end method
