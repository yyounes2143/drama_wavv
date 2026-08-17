.class public final synthetic LU8/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LU8/F;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LU8/F;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LU8/F;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LU8/F;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LU8/F;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/mediation/c;

    .line 10
    .line 11
    iget-object v1, p0, LU8/F;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/applovin/impl/t2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/t2;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, LU8/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "$file"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, LU8/F;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "$text"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    sget-object v2, LU8/H;->e:LB9/q;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LB9/q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, LI9/i;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0, v1}, LI9/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v0, LU8/H;->k:Ljava/io/File;

    .line 63
    .line 64
    new-instance v1, LU8/G;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    array-length v1, v0

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v2, v1, :cond_1

    .line 78
    .line 79
    aget-object v3, v0, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
