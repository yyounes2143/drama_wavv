.class public final LU/B$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/B$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU/B$b$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, LU/B$b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LU/B$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LU/B$b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LU/B$b;->b:Ljava/lang/String;

    .line 12
    return-void
.end method
