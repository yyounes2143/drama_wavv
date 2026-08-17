.class public final Lcom/dramawave/feature/develop/DevelopNotificationActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DevelopNotificationActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopNotificationActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "release",
        "Landroidx/core/app/NotificationManagerCompat;",
        "h",
        "LB9/k;",
        "getNotificationManager",
        "()Landroidx/core/app/NotificationManagerCompat;",
        "notificationManager",
        "",
        "i",
        "I",
        "index",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, LK3/a;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LK3/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->h:LB9/k;

    .line 16
    return-void
.end method

.method public static m(Lcom/dramawave/feature/develop/DevelopNotificationActivity;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/dramawave/shared/push/R$drawable;->l:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;->etGroup:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    iget v0, v6, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->i:I

    .line 31
    .line 32
    const-string v1, "TestTitle:"

    .line 33
    .line 34
    const-string v2, " group:"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v12}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    iget v0, v6, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->i:I

    .line 41
    .line 42
    const-string v1, "TestBody:"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v12}, Landroidx/core/app/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;->rgChannel:Landroid/widget/RadioGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;->rbChannel1:Landroid/widget/RadioButton;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    const-string v0, "channel_1"

    .line 83
    :goto_0
    move-object v14, v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;->rbChannel2:Landroid/widget/RadioButton;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const-string v0, "channel_2"

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;->rbChannel3:Landroid/widget/RadioButton;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    const-string v0, "channel_3"

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    const-string v0, "default_channel"

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :goto_1
    sget-object v13, Lcom/dramawave/shared/push/domain/model/PushType;->b:Lcom/dramawave/shared/push/domain/model/PushType;

    .line 124
    .line 125
    new-instance v5, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 126
    move-object v7, v5

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, -0x7f

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v27, 0x3ff

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v7 .. v27}, Lcom/dramawave/shared/push/domain/model/PushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/PushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/push/domain/model/TipsStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 156
    .line 157
    iget v0, v6, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->i:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v6, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->i:I

    .line 162
    .line 163
    sget-object v0, Lcom/dramawave/shared/push/utils/h;->a:Lcom/dramawave/shared/push/utils/h;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5}, Lcom/dramawave/shared/push/utils/h;->d(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    sget-object v7, Lcom/dramawave/shared/push/domain/model/PushSource;->b:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    move-object v1, v5

    .line 176
    move-object v3, v4

    .line 177
    move-object v8, v5

    .line 178
    move-object v5, v7

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/push/utils/h;->c(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushData;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/dramawave/shared/push/domain/model/PushSource;)Landroid/app/Notification;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/dramawave/shared/push/domain/model/PushData;->v()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v2, v6, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->h:LB9/k;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Landroidx/core/app/NotificationManagerCompat;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/app/Notification;I)V

    .line 204
    :cond_3
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;->devSend:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, LK1/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LK1/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
