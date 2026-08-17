.class public final synthetic LU/w0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/A0;

.field public final synthetic b:LU/b;

.field public final synthetic c:LU/h;


# direct methods
.method public synthetic constructor <init>(LU/A0;LU/b;LU/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/w0;->a:LU/A0;

    .line 6
    .line 7
    iput-object p2, p0, LU/w0;->b:LU/b;

    .line 8
    .line 9
    iput-object p3, p0, LU/w0;->c:LU/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU/w0;->b:LU/b;

    .line 3
    .line 4
    iget-object v1, p0, LU/w0;->c:LU/h;

    .line 5
    .line 6
    iget-object v2, p0, LU/w0;->a:LU/A0;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LU/A0;->U(LU/A0;LU/b;LU/h;)V

    .line 10
    return-void
.end method
