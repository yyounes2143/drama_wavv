.class public final Lcom/fyber/inneractive/sdk/player/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/j0;

.field public final b:Lcom/fyber/inneractive/sdk/web/C;

.field public final c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public final d:Lcom/fyber/inneractive/sdk/web/z;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INLINE:Lcom/fyber/inneractive/sdk/web/C;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/C;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Z

    .line 19
    .line 20
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 23
    .line 24
    sget-object v5, Lcom/fyber/inneractive/sdk/player/controller/c;->a:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aget v3, v5, v3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/C;

    .line 48
    .line 49
    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v2, "use_fraud_detection_fullscreen"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    :cond_3
    move v8, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    move v8, v2

    .line 76
    .line 77
    :goto_1
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Lcom/fyber/inneractive/sdk/web/b;

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v8}, Lcom/fyber/inneractive/sdk/web/b;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/q;Z)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->b:Lcom/fyber/inneractive/sdk/web/C;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->d:Lcom/fyber/inneractive/sdk/web/z;

    .line 96
    .line 97
    sget-object v11, Lcom/fyber/inneractive/sdk/web/D;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/D;

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    move-object v7, v2

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 105
    .line 106
    :goto_2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    sget-object v4, Lcom/fyber/inneractive/sdk/player/controller/c;->b:[I

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v3

    .line 118
    .line 119
    aget v3, v4, v3

    .line 120
    .line 121
    if-eq v3, v6, :cond_a

    .line 122
    .line 123
    if-eq v3, v5, :cond_9

    .line 124
    const/4 v4, 0x3

    .line 125
    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    const/4 v4, 0x4

    .line 128
    .line 129
    if-eq v3, v4, :cond_7

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_7
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_iframe:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_9
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_html:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_a
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_vast_endcard_static:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 156
    .line 157
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    sget-object v4, Lcom/fyber/inneractive/sdk/util/K;->a:Lcom/fyber/inneractive/sdk/util/M;

    .line 162
    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v3, v2}, Lcom/fyber/inneractive/sdk/util/M;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/L;)V

    .line 167
    .line 168
    :cond_b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/Y;)V

    .line 174
    .line 175
    iget v2, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:I

    .line 176
    .line 177
    iget v3, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 178
    .line 179
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Lcom/fyber/inneractive/sdk/config/T;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->a(IILcom/fyber/inneractive/sdk/config/T;)Lcom/fyber/inneractive/sdk/util/h0;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 186
    .line 187
    iget v3, v1, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 188
    .line 189
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/web/j0;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    const/4 v1, 0x0

    .line 195
    .line 196
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 197
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/j0;->setAutoplayMRAIDVideos(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/j0;->setCenteringTagsRequired(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 6
    const-string v1, "ia.testEnvironmentConfiguration.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string v1, "wv.inner-active.mobi/simpleM2M/"

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 9
    :cond_1
    const-string v2, ".inner-active.mobi/simpleM2M/"

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->e:Z

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 14
    const-string v1, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v4, :cond_4

    .line 20
    const-string v1, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_4
    const-string v1, " #iawrapper { position:unset !important; display: unset !important; }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p2, Lcom/fyber/inneractive/sdk/web/e;

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 26
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    move-result-object p1

    .line 27
    new-instance p3, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 28
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, p3, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 31
    :cond_6
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    goto :goto_4

    .line 32
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_4
    return-void
.end method
