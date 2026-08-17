.class public final synthetic Landroidx/window/embedding/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/window/embedding/C;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/C;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;->u:Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/Q;->p()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/core/router/path/WebPage;

    .line 31
    .line 32
    new-instance v2, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v4}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lu1/a;->e(Ly1/b;)Z

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_0
    new-instance v0, Lz3/g;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lz3/g;-><init>()V

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/s;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    const-string v0, "/sys/devices/system/cpu/present"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/s;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    const-string v1, "/sys/devices/system/cpu/"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v1, Lcom/dramawave/core/common/toolkit/q;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    array-length v0, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, -0x1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :pswitch_2
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->o()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
