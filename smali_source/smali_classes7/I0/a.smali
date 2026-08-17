.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:LH0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "odt_storage"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, LI0/a;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance p1, LH0/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, LH0/b;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, LI0/a;->b:LH0/b;

    .line 20
    return-void
.end method
