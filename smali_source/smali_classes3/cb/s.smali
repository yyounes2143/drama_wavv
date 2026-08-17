.class public final Lcb/s;
.super Lcb/k;
.source "SerializationExceptions.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "An unknown field for index "

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method
