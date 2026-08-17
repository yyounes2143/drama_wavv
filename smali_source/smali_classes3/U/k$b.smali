.class public final LU/k$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/k$b$a;,
        LU/k$b$b;
    }
.end annotation


# instance fields
.field public final a:LU/k$b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LU/w;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LU/k$b$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, LU/k$b$a;->b:LU/w;

    .line 6
    .line 7
    iput-object v0, p0, LU/k$b;->b:LU/w;

    .line 8
    .line 9
    iget-object v0, p1, LU/k$b$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LU/k$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LU/k$b$a;->a:LU/k$b$b;

    .line 14
    .line 15
    iput-object p1, p0, LU/k$b;->a:LU/k$b$b;

    .line 16
    return-void
.end method

.method public static b()LU/k$b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LU/k$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()LU/k$b$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/k$b;->a:LU/k$b$b;

    .line 3
    return-object v0
.end method

.method public final c()LU/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/k$b;->b:LU/w;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/k$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
