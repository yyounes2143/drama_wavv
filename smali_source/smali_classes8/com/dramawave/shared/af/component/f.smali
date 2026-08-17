.class public final synthetic Lcom/dramawave/shared/af/component/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/af/component/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/af/component/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/af/component/f;->a:Lcom/dramawave/shared/af/component/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Landroid/net/Uri;

    .line 4
    move-object v5, p2

    .line 5
    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Lk5/b;

    .line 9
    .line 10
    const-string p1, "deeplink"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "completeText"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "metaRefInfo"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->k:Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lk5/b;->a()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lk5/b;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;->c()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, p2

    .line 75
    .line 76
    :goto_0
    if-nez p1, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-object v4, p1

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lk5/b;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;->d()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object p1, p2

    .line 106
    .line 107
    :goto_3
    if-nez p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lk5/b;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->a()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v4, p2

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p3}, Lk5/b;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;->b()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;->e()Ljava/util/Map;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :goto_5
    move-object v6, p1

    .line 148
    goto :goto_7

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_6
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :goto_7
    iget-object v0, p0, Lcom/dramawave/shared/af/component/f;->a:Lcom/dramawave/shared/af/component/i;

    .line 156
    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b$a;->a(Lcom/dramawave/shared/af/component/AppsFlyerInitializer$b;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
