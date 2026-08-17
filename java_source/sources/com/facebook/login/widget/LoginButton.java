package com.facebook.login.widget;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.StringRes;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.ActivityResultRegistry;
import androidx.graphics.result.ActivityResultRegistry$register$3;
import androidx.graphics.result.ActivityResultRegistryOwner;
import androidx.navigation.C4403a;
import com.applovin.impl.RunnableC5460H;
import com.dramawave.app.R;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.facebook.AccessToken;
import com.facebook.AccessTokenTracker;
import com.facebook.FacebookButtonBase;
import com.facebook.FacebookException;
import com.facebook.Profile;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.C19757l;
import com.facebook.internal.C19761p;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.C19808q;
import com.facebook.login.EnumC19794c;
import com.facebook.login.EnumC19803l;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginConfiguration;
import com.facebook.login.LoginManager;
import com.facebook.login.LoginTargetApp;
import com.facebook.login.R$styleable;
import com.facebook.login.widget.LoginButton;
import com.facebook.login.widget.ToolTipPopup;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.InterfaceC25905e;
import p562d7.InterfaceC25906f;
import p793x7.C28821a;

/* compiled from: LoginButton.kt */
@Metadata(m51404d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 ®\u00012\u00020\u0001:\b®\u0001¯\u0001°\u0001±\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\u000eB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\f\u0010\u000fB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u0015\u0010\u0018J%\u0010\u0019\u001a\u00020\u00142\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\t¢\u0006\u0004\b\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00142\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u0012H\u0007¢\u0006\u0004\b\u001a\u0010\u0016J'\u0010\u001a\u001a\u00020\u00142\u0016\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0017\"\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ#\u0010#\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0014H\u0015¢\u0006\u0004\b'\u0010\u001cJ\u0017\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(H\u0015¢\u0006\u0004\b*\u0010+J7\u00102\u001a\u00020\u00142\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0015¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0014H\u0015¢\u0006\u0004\b4\u0010\u001cJ\u001f\u00108\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0006H\u0015¢\u0006\u0004\b8\u00109J1\u0010:\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0015¢\u0006\u0004\b:\u0010;J1\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0005¢\u0006\u0004\b<\u0010;J\u001f\u0010?\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0015¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0005¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0014H\u0005¢\u0006\u0004\bC\u0010\u001cJ\u000f\u0010D\u001a\u00020\u0014H\u0005¢\u0006\u0004\bD\u0010\u001cJ\u000f\u0010E\u001a\u00020\u0014H\u0005¢\u0006\u0004\bE\u0010\u001cJ\u000f\u0010F\u001a\u00020\u0014H\u0005¢\u0006\u0004\bF\u0010\u001cR.\u0010N\u001a\u0004\u0018\u00010\t2\b\u0010G\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR.\u0010R\u001a\u0004\u0018\u00010\t2\b\u0010G\u001a\u0004\u0018\u00010\t8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010I\u001a\u0004\bP\u0010K\"\u0004\bQ\u0010MR\u001a\u0010X\u001a\u00020S8\u0004X\u0084\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR(\u0010y\u001a\b\u0012\u0004\u0012\u00020r0q8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR\u0017\u0010|\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\bz\u0010I\u001a\u0004\b{\u0010KR*\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010}\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R+\u0010\u0087\u0001\u001a\u00030\u0082\u00012\u0007\u0010G\u001a\u00030\u0082\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R+\u0010\u008d\u0001\u001a\u00030\u0088\u00012\u0007\u0010G\u001a\u00030\u0088\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R+\u0010\u0093\u0001\u001a\u00030\u008e\u00012\u0007\u0010G\u001a\u00030\u008e\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R'\u0010\u0096\u0001\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0094\u0001\u0010K\"\u0005\b\u0095\u0001\u0010MR+\u0010\u0099\u0001\u001a\u0004\u0018\u00010\t2\b\u0010G\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0097\u0001\u0010K\"\u0005\b\u0098\u0001\u0010MR)\u0010\u009e\u0001\u001a\u00020,2\u0006\u0010G\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0014\u0010 \u0001\u001a\u00020,8F¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010\u009b\u0001R\u0017\u0010£\u0001\u001a\u00020\u00068EX\u0084\u0004¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001R2\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u00122\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\t0\u00128F@FX\u0086\u000e¢\u0006\u000e\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0004\b\u0019\u0010\u0016R\u001c\u0010©\u0001\u001a\u00070¦\u0001R\u00020\u00008TX\u0094\u0004¢\u0006\b\u001a\u0006\b§\u0001\u0010¨\u0001R\u0017\u0010«\u0001\u001a\u00020\u00068TX\u0094\u0004¢\u0006\b\u001a\u0006\bª\u0001\u0010¢\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00068UX\u0094\u0004¢\u0006\b\u001a\u0006\b¬\u0001\u0010¢\u0001¨\u0006²\u0001"}, m51405d2 = {"Lcom/facebook/login/widget/LoginButton;", "Lcom/facebook/FacebookButtonBase;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "(Landroid/content/Context;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "permissions", "", "setReadPermissions", "(Ljava/util/List;)V", "", "([Ljava/lang/String;)V", "setPermissions", "setPublishPermissions", "clearPermissions", "()V", "dismissToolTip", "Ld7/e;", "callbackManager", "Ld7/f;", "Lcom/facebook/login/q;", "callback", "registerCallback", "(Ld7/e;Ld7/f;)V", "unregisterCallback", "(Ld7/e;)V", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "configureButton", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "parseLoginButtonAttributes", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "getLoginButtonWidth", "(I)I", "setButtonText", "setButtonIcon", "setButtonRadius", "setButtonTransparency", "value", "k", "Ljava/lang/String;", "getLoginText", "()Ljava/lang/String;", "setLoginText", "(Ljava/lang/String;)V", "loginText", "l", "getLogoutText", "setLogoutText", "logoutText", "Lcom/facebook/login/widget/LoginButton$a;", InneractiveMediationDefs.GENDER_MALE, "Lcom/facebook/login/widget/LoginButton$a;", "getProperties", "()Lcom/facebook/login/widget/LoginButton$a;", "properties", "Lcom/facebook/login/widget/ToolTipPopup$a;", "o", "Lcom/facebook/login/widget/ToolTipPopup$a;", "getToolTipStyle", "()Lcom/facebook/login/widget/ToolTipPopup$a;", "setToolTipStyle", "(Lcom/facebook/login/widget/ToolTipPopup$a;)V", "toolTipStyle", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "p", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "getToolTipMode", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "setToolTipMode", "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V", "toolTipMode", "", "q", "J", "getToolTipDisplayTime", "()J", "setToolTipDisplayTime", "(J)V", "toolTipDisplayTime", "LB9/k;", "Lcom/facebook/login/LoginManager;", "t", "LB9/k;", "getLoginManagerLazy", "()LB9/k;", "setLoginManagerLazy", "(LB9/k;)V", "loginManagerLazy", "w", "getLoggerID", "loggerID", "<set-?>", "x", "Ld7/e;", "getCallbackManager", "()Ld7/e;", "Lcom/facebook/login/c;", "getDefaultAudience", "()Lcom/facebook/login/c;", "setDefaultAudience", "(Lcom/facebook/login/c;)V", "defaultAudience", "Lcom/facebook/login/l;", "getLoginBehavior", "()Lcom/facebook/login/l;", "setLoginBehavior", "(Lcom/facebook/login/l;)V", "loginBehavior", "Lcom/facebook/login/LoginTargetApp;", "getLoginTargetApp", "()Lcom/facebook/login/LoginTargetApp;", "setLoginTargetApp", "(Lcom/facebook/login/LoginTargetApp;)V", "loginTargetApp", "getAuthType", "setAuthType", "authType", "getMessengerPageId", "setMessengerPageId", "messengerPageId", "getResetMessengerState", "()Z", "setResetMessengerState", "(Z)V", "resetMessengerState", "getShouldSkipAccountDeduplication", "shouldSkipAccountDeduplication", "getLoginButtonContinueLabel", "()I", "loginButtonContinueLabel", "getPermissions", "()Ljava/util/List;", "Lcom/facebook/login/widget/LoginButton$b;", "getNewLoginClickListener", "()Lcom/facebook/login/widget/LoginButton$b;", "newLoginClickListener", "getDefaultStyleResource", "defaultStyleResource", "getDefaultRequestCode", "defaultRequestCode", AbstractC24141y.f110451y, "a", "b", "ToolTipMode", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public class LoginButton extends FacebookButtonBase {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: j */
    public boolean f90851j;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    public String loginText;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    public String logoutText;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public final C19813a properties;

    /* renamed from: n */
    public boolean f90855n;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public ToolTipPopup.EnumC19819a toolTipStyle;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public ToolTipMode toolTipMode;

    /* renamed from: q, reason: from kotlin metadata */
    public long toolTipDisplayTime;

    /* renamed from: r */
    @Nullable
    public ToolTipPopup f90859r;

    /* renamed from: s */
    @Nullable
    public C19815c f90860s;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public InterfaceC0089k<? extends LoginManager> loginManagerLazy;

    /* renamed from: u */
    @Nullable
    public Float f90862u;

    /* renamed from: v */
    public int f90863v;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    public final String loggerID;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    public InterfaceC25905e callbackManager;

    /* renamed from: y */
    @Nullable
    public ActivityResultRegistry$register$3 f90866y;

    /* compiled from: LoginButton.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/facebook/login/widget/LoginButton$Companion;", "", "()V", "MAX_BUTTON_TRANSPARENCY", "", "MIN_BUTTON_TRANSPARENCY", "TAG", "", "kotlin.jvm.PlatformType", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: LoginButton.kt */
    /* loaded from: classes2.dex */
    public enum ToolTipMode {
        AUTOMATIC("automatic", 0),
        /* JADX INFO: Fake field, exist only in values array */
        DISPLAY_ALWAYS("display_always", 1),
        /* JADX INFO: Fake field, exist only in values array */
        NEVER_DISPLAY("never_display", 2);


        /* renamed from: c */
        @NotNull
        public static final Companion f90867c = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final String f90870a;

        /* renamed from: b */
        public final int f90871b;

        /* compiled from: LoginButton.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;", "", "()V", "DEFAULT", "Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "getDEFAULT", "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;", "fromInt", "enumValue", "", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final ToolTipMode getDEFAULT() {
                return ToolTipMode.AUTOMATIC;
            }

            @Nullable
            public final ToolTipMode fromInt(int enumValue) {
                for (ToolTipMode toolTipMode : ToolTipMode.valuesCustom()) {
                    if (toolTipMode.f90871b == enumValue) {
                        return toolTipMode;
                    }
                }
                return null;
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static ToolTipMode[] valuesCustom() {
            return (ToolTipMode[]) Arrays.copyOf(values(), 3);
        }

        @Override // java.lang.Enum
        @NotNull
        public final String toString() {
            return this.f90870a;
        }

        ToolTipMode(String str, int i10) {
            this.f90870a = str;
            this.f90871b = i10;
        }
    }

    /* compiled from: LoginButton.kt */
    /* renamed from: com.facebook.login.widget.LoginButton$a */
    /* loaded from: classes2.dex */
    public static class C19813a {

        /* renamed from: a */
        @NotNull
        public EnumC19794c f90872a;

        /* renamed from: b */
        @NotNull
        public List<String> f90873b;

        /* renamed from: c */
        @NotNull
        public EnumC19803l f90874c;

        /* renamed from: d */
        @NotNull
        public String f90875d;

        /* renamed from: e */
        @NotNull
        public LoginTargetApp f90876e;

        /* renamed from: f */
        @Nullable
        public String f90877f;

        /* renamed from: g */
        public boolean f90878g;
    }

    /* compiled from: LoginButton.kt */
    /* renamed from: com.facebook.login.widget.LoginButton$b */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC19814b implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ LoginButton f90879a;

        /* renamed from: c */
        public final void m35317c(@NotNull Context context) {
            String str;
            String string;
            LoginButton loginButton = this.f90879a;
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                final LoginManager mo35312a = mo35312a();
                if (loginButton.f90851j) {
                    String string2 = loginButton.getResources().getString(R.string.com_facebook_loginview_log_out_action);
                    Intrinsics.checkNotNullExpressionValue(string2, "resources.getString(R.string.com_facebook_loginview_log_out_action)");
                    String string3 = loginButton.getResources().getString(R.string.com_facebook_loginview_cancel_action);
                    Intrinsics.checkNotNullExpressionValue(string3, "resources.getString(R.string.com_facebook_loginview_cancel_action)");
                    Profile currentProfile = Profile.f89869h.getCurrentProfile();
                    if (currentProfile == null) {
                        str = null;
                    } else {
                        str = currentProfile.f89875e;
                    }
                    if (str != null) {
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String string4 = loginButton.getResources().getString(R.string.com_facebook_loginview_logged_in_as);
                        Intrinsics.checkNotNullExpressionValue(string4, "resources.getString(R.string.com_facebook_loginview_logged_in_as)");
                        string = String.format(string4, Arrays.copyOf(new Object[]{currentProfile.f89875e}, 1));
                        Intrinsics.checkNotNullExpressionValue(string, "java.lang.String.format(format, *args)");
                    } else {
                        string = loginButton.getResources().getString(R.string.com_facebook_loginview_logged_in_using_facebook);
                        Intrinsics.checkNotNullExpressionValue(string, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }");
                    }
                    AlertDialog.Builder builder = new AlertDialog.Builder(context);
                    builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new DialogInterface.OnClickListener() { // from class: com.facebook.login.widget.c
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i10) {
                            LoginManager loginManager = LoginManager.this;
                            if (!C28821a.m53817b(LoginButton.ViewOnClickListenerC19814b.class)) {
                                try {
                                    Intrinsics.checkNotNullParameter(loginManager, "$loginManager");
                                    loginManager.m35290e();
                                } catch (Throwable th) {
                                    C28821a.m53816a(LoginButton.ViewOnClickListenerC19814b.class, th);
                                }
                            }
                        }
                    }).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                    builder.create().show();
                    return;
                }
                mo35312a.m35290e();
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        }

        @NotNull
        /* renamed from: a */
        public LoginManager mo35312a() {
            LoginTargetApp targetApp;
            LoginButton loginButton = this.f90879a;
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                LoginManager companion = LoginManager.f90757i.getInstance();
                EnumC19794c defaultAudience = loginButton.getDefaultAudience();
                companion.getClass();
                Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
                companion.f90761b = defaultAudience;
                EnumC19803l loginBehavior = loginButton.getLoginBehavior();
                Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
                companion.f90760a = loginBehavior;
                if (!C28821a.m53817b(this)) {
                    try {
                        targetApp = LoginTargetApp.FACEBOOK;
                    } catch (Throwable th) {
                        C28821a.m53816a(this, th);
                    }
                    Intrinsics.checkNotNullParameter(targetApp, "targetApp");
                    companion.f90766g = targetApp;
                    String authType = loginButton.getAuthType();
                    Intrinsics.checkNotNullParameter(authType, "authType");
                    companion.f90763d = authType;
                    C28821a.m53817b(this);
                    companion.f90767h = loginButton.getShouldSkipAccountDeduplication();
                    companion.f90764e = loginButton.getMessengerPageId();
                    companion.f90765f = loginButton.getResetMessengerState();
                    return companion;
                }
                targetApp = null;
                Intrinsics.checkNotNullParameter(targetApp, "targetApp");
                companion.f90766g = targetApp;
                String authType2 = loginButton.getAuthType();
                Intrinsics.checkNotNullParameter(authType2, "authType");
                companion.f90763d = authType2;
                C28821a.m53817b(this);
                companion.f90767h = loginButton.getShouldSkipAccountDeduplication();
                companion.f90764e = loginButton.getMessengerPageId();
                companion.f90765f = loginButton.getResetMessengerState();
                return companion;
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
                return null;
            }
        }

        /* renamed from: b */
        public final void m35316b() {
            LoginButton loginButton = this.f90879a;
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                LoginManager mo35312a = mo35312a();
                ActivityResultLauncher activityResultLauncher = loginButton.f90866y;
                if (activityResultLauncher != null) {
                    LoginManager.C19787b c19787b = (LoginManager.C19787b) activityResultLauncher.mo3387a();
                    InterfaceC25905e callbackManager = loginButton.getCallbackManager();
                    if (callbackManager == null) {
                        callbackManager = new CallbackManagerImpl();
                    }
                    c19787b.f90769a = callbackManager;
                    activityResultLauncher.mo3388b(loginButton.getProperties().f90873b);
                    return;
                }
                if (loginButton.getFragment() != null) {
                    Fragment fragment = loginButton.getFragment();
                    if (fragment != null) {
                        List<String> list = loginButton.getProperties().f90873b;
                        String loggerID = loginButton.getLoggerID();
                        mo35312a.getClass();
                        Intrinsics.checkNotNullParameter(fragment, "fragment");
                        mo35312a.m35289d(new C19761p(fragment), list, loggerID);
                        return;
                    }
                    return;
                }
                if (loginButton.getNativeFragment() == null) {
                    Activity activity = loginButton.getActivity();
                    List<String> list2 = loginButton.getProperties().f90873b;
                    String loggerID2 = loginButton.getLoggerID();
                    mo35312a.getClass();
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    LoginClient.Request m35288a = mo35312a.m35288a(new LoginConfiguration(list2));
                    if (loggerID2 != null) {
                        Intrinsics.checkNotNullParameter(loggerID2, "<set-?>");
                        m35288a.f90714e = loggerID2;
                    }
                    mo35312a.m35293i(new LoginManager.C19786a(activity), m35288a);
                    return;
                }
                android.app.Fragment fragment2 = loginButton.getNativeFragment();
                if (fragment2 != null) {
                    List<String> list3 = loginButton.getProperties().f90873b;
                    String loggerID3 = loginButton.getLoggerID();
                    mo35312a.getClass();
                    Intrinsics.checkNotNullParameter(fragment2, "fragment");
                    mo35312a.m35289d(new C19761p(fragment2), list3, loggerID3);
                }
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(@NotNull View v10) {
            int i10;
            LoginButton loginButton = this.f90879a;
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    Intrinsics.checkNotNullParameter(v10, "v");
                    loginButton.callExternalOnClickListener(v10);
                    AccessToken.Companion companion = AccessToken.f89725l;
                    AccessToken currentAccessToken = companion.getCurrentAccessToken();
                    boolean isCurrentAccessTokenActive = companion.isCurrentAccessTokenActive();
                    if (isCurrentAccessTokenActive) {
                        Context context = loginButton.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "context");
                        m35317c(context);
                    } else {
                        m35316b();
                    }
                    InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(loginButton.getContext());
                    Bundle bundle = new Bundle();
                    if (currentAccessToken != null) {
                        i10 = 0;
                    } else {
                        i10 = 1;
                    }
                    bundle.putInt("logging_in", i10);
                    bundle.putInt("access_token_expired", isCurrentAccessTokenActive ? 1 : 0);
                    internalAppEventsLogger.m34966c(bundle, "fb_login_view_usage");
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }

        public ViewOnClickListenerC19814b(LoginButton this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90879a = this$0;
        }
    }

    /* compiled from: LoginButton.kt */
    /* renamed from: com.facebook.login.widget.LoginButton$c */
    /* loaded from: classes2.dex */
    public static final class C19815c extends AccessTokenTracker {
        public C19815c() {
        }

        @Override // com.facebook.AccessTokenTracker
        /* renamed from: a */
        public final void mo34894a() {
            LoginButton loginButton = LoginButton.this;
            loginButton.setButtonText();
            loginButton.setButtonIcon();
        }
    }

    /* compiled from: LoginButton.kt */
    /* renamed from: com.facebook.login.widget.LoginButton$d */
    /* loaded from: classes2.dex */
    public static final class C19816d extends Lambda implements Function0<LoginManager> {

        /* renamed from: a */
        public static final C19816d f90881a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final LoginManager invoke() {
            return LoginManager.f90757i.getInstance();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, com.facebook.login.widget.LoginButton$a] */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11, @NotNull String analyticsButtonCreatedEventName, @NotNull String analyticsButtonTappedEventName) {
        super(context, attributeSet, i10, i11, analyticsButtonCreatedEventName, analyticsButtonTappedEventName);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        Intrinsics.checkNotNullParameter(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        ?? obj = new Object();
        obj.f90872a = EnumC19794c.FRIENDS;
        obj.f90873b = C27147F.f119627a;
        obj.f90874c = EnumC19803l.NATIVE_WITH_FALLBACK;
        obj.f90875d = "rerequest";
        obj.f90876e = LoginTargetApp.FACEBOOK;
        this.properties = obj;
        this.toolTipStyle = ToolTipPopup.EnumC19819a.f90905a;
        this.toolTipMode = ToolTipMode.f90867c.getDEFAULT();
        this.toolTipDisplayTime = TheaterHomeFragmentV2.f68601L;
        this.loginManagerLazy = C0090l.m83b(C19816d.f90881a);
        this.f90863v = 255;
        this.loggerID = C4403a.m11826a("randomUUID().toString()");
    }

    @Override // com.facebook.FacebookButtonBase, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.facebook", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public final void setPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Object[] elements = Arrays.copyOf(permissions, permissions.length);
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList m51597y = C27190l.m51597y(elements);
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(m51597y, "<set-?>");
        c19813a.f90873b = m51597y;
    }

    @InterfaceC0082d
    public final void setPublishPermissions(@NotNull List<String> permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(permissions, "<set-?>");
        c19813a.f90873b = permissions;
    }

    @InterfaceC0082d
    public final void setReadPermissions(@NotNull List<String> permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(permissions, "<set-?>");
        c19813a.f90873b = permissions;
    }

    public final void clearPermissions() {
        this.properties.f90873b = C27147F.f119627a;
    }

    public final void dismissToolTip() {
        ToolTipPopup toolTipPopup = this.f90859r;
        if (toolTipPopup != null) {
            toolTipPopup.m35328a();
        }
        this.f90859r = null;
    }

    @NotNull
    public final String getAuthType() {
        return this.properties.f90875d;
    }

    @Nullable
    public final InterfaceC25905e getCallbackManager() {
        return this.callbackManager;
    }

    @NotNull
    public final EnumC19794c getDefaultAudience() {
        return this.properties.f90872a;
    }

    @NotNull
    public final String getLoggerID() {
        return this.loggerID;
    }

    @NotNull
    public final EnumC19803l getLoginBehavior() {
        return this.properties.f90874c;
    }

    @NotNull
    public final InterfaceC0089k<LoginManager> getLoginManagerLazy() {
        return this.loginManagerLazy;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.properties.f90876e;
    }

    @Nullable
    public final String getLoginText() {
        return this.loginText;
    }

    @Nullable
    public final String getLogoutText() {
        return this.logoutText;
    }

    @Nullable
    public final String getMessengerPageId() {
        return this.properties.f90877f;
    }

    @NotNull
    public ViewOnClickListenerC19814b getNewLoginClickListener() {
        return new ViewOnClickListenerC19814b(this);
    }

    @NotNull
    public final List<String> getPermissions() {
        return this.properties.f90873b;
    }

    @NotNull
    public final C19813a getProperties() {
        return this.properties;
    }

    public final boolean getResetMessengerState() {
        return this.properties.f90878g;
    }

    public final boolean getShouldSkipAccountDeduplication() {
        this.properties.getClass();
        return false;
    }

    public final long getToolTipDisplayTime() {
        return this.toolTipDisplayTime;
    }

    @NotNull
    public final ToolTipMode getToolTipMode() {
        return this.toolTipMode;
    }

    @NotNull
    public final ToolTipPopup.EnumC19819a getToolTipStyle() {
        return this.toolTipStyle;
    }

    public final void registerCallback(@NotNull InterfaceC25905e callbackManager, @NotNull InterfaceC25906f<C19808q> callback) {
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.loginManagerLazy.getValue().m35292h(callbackManager, callback);
        if (this.callbackManager == null) {
            this.callbackManager = callbackManager;
        }
    }

    public final void setAuthType(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        c19813a.f90875d = value;
    }

    public final void setDefaultAudience(@NotNull EnumC19794c value) {
        Intrinsics.checkNotNullParameter(value, "value");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        c19813a.f90872a = value;
    }

    public final void setLoginBehavior(@NotNull EnumC19803l value) {
        Intrinsics.checkNotNullParameter(value, "value");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        c19813a.f90874c = value;
    }

    public final void setLoginManagerLazy(@NotNull InterfaceC0089k<? extends LoginManager> interfaceC0089k) {
        Intrinsics.checkNotNullParameter(interfaceC0089k, "<set-?>");
        this.loginManagerLazy = interfaceC0089k;
    }

    public final void setLoginTargetApp(@NotNull LoginTargetApp value) {
        Intrinsics.checkNotNullParameter(value, "value");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        c19813a.f90876e = value;
    }

    public final void setLoginText(@Nullable String str) {
        this.loginText = str;
        setButtonText();
    }

    public final void setLogoutText(@Nullable String str) {
        this.logoutText = str;
        setButtonText();
    }

    public final void setMessengerPageId(@Nullable String str) {
        this.properties.f90877f = str;
    }

    public final void setResetMessengerState(boolean z10) {
        this.properties.f90878g = z10;
    }

    public final void setToolTipDisplayTime(long j10) {
        this.toolTipDisplayTime = j10;
    }

    public final void setToolTipMode(@NotNull ToolTipMode toolTipMode) {
        Intrinsics.checkNotNullParameter(toolTipMode, "<set-?>");
        this.toolTipMode = toolTipMode;
    }

    public final void setToolTipStyle(@NotNull ToolTipPopup.EnumC19819a enumC19819a) {
        Intrinsics.checkNotNullParameter(enumC19819a, "<set-?>");
        this.toolTipStyle = enumC19819a;
    }

    public final void unregisterCallback(@NotNull InterfaceC25905e callbackManager) {
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        this.loginManagerLazy.getValue().getClass();
        if (callbackManager instanceof CallbackManagerImpl) {
            ((CallbackManagerImpl) callbackManager).f90346a.remove(Integer.valueOf(CallbackManagerImpl.EnumC19710b.Login.m35086a()));
            return;
        }
        throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }

    @Override // com.facebook.FacebookButtonBase
    public void configureButton(@NotNull Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            super.configureButton(context, attrs, defStyleAttr, defStyleRes);
            setInternalOnClickListener(getNewLoginClickListener());
            parseLoginButtonAttributes(context, attrs, defStyleAttr, defStyleRes);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(R.color.com_facebook_blue));
                setLoginText("Continue with Facebook");
            } else {
                this.f90860s = new C19815c();
            }
            setButtonText();
            setButtonRadius();
            setButtonTransparency();
            setButtonIcon();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: e */
    public final void m35313e() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            int ordinal = this.toolTipMode.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    String string = getResources().getString(R.string.com_facebook_tooltip_default);
                    Intrinsics.checkNotNullExpressionValue(string, "resources.getString(R.string.com_facebook_tooltip_default)");
                    m35314f(string);
                    return;
                }
                return;
            }
            C19722G c19722g = C19722G.f90465a;
            C19723H.m35155f(getContext(), "context");
            final String m49917b = C25910j.m49917b();
            C25910j.m49919d().execute(new Runnable() { // from class: com.facebook.login.widget.a
                @Override // java.lang.Runnable
                public final void run() {
                    LoginButton.Companion companion = LoginButton.INSTANCE;
                    String appId = m49917b;
                    Intrinsics.checkNotNullParameter(appId, "$appId");
                    LoginButton this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    this$0.getActivity().runOnUiThread(new RunnableC5460H(2, this$0, C19757l.m35234k(appId, false)));
                }
            });
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: f */
    public final void m35314f(String str) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            ToolTipPopup toolTipPopup = new ToolTipPopup(str, this);
            ToolTipPopup.EnumC19819a style = this.toolTipStyle;
            if (!C28821a.m53817b(toolTipPopup)) {
                try {
                    Intrinsics.checkNotNullParameter(style, "style");
                    toolTipPopup.f90898f = style;
                } catch (Throwable th) {
                    C28821a.m53816a(toolTipPopup, th);
                }
            }
            long j10 = this.toolTipDisplayTime;
            if (!C28821a.m53817b(toolTipPopup)) {
                try {
                    toolTipPopup.f90899g = j10;
                } catch (Throwable th2) {
                    C28821a.m53816a(toolTipPopup, th2);
                }
            }
            toolTipPopup.m35329b();
            this.f90859r = toolTipPopup;
        } catch (Throwable th3) {
            C28821a.m53816a(this, th3);
        }
    }

    /* renamed from: g */
    public final int m35315g(String str) {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + measureTextWidth(str) + getCompoundPaddingRight();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            return CallbackManagerImpl.EnumC19710b.Login.m35086a();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return R.style.com_facebook_loginview_default_style;
    }

    @StringRes
    public final int getLoginButtonContinueLabel() {
        return R.string.com_facebook_loginview_log_in_button_continue;
    }

    public final int getLoginButtonWidth(int widthMeasureSpec) {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String str = this.loginText;
            if (str == null) {
                str = resources.getString(R.string.com_facebook_loginview_log_in_button_continue);
                int m35315g = m35315g(str);
                if (View.resolveSize(m35315g, widthMeasureSpec) < m35315g) {
                    str = resources.getString(R.string.com_facebook_loginview_log_in_button);
                }
            }
            return m35315g(str);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, androidx.activity.result.ActivityResultCallback] */
    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        boolean z10;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (getContext() instanceof ActivityResultRegistryOwner) {
                Object context = getContext();
                if (context != null) {
                    ActivityResultRegistry activityResultRegistry = ((ActivityResultRegistryOwner) context).getActivityResultRegistry();
                    LoginManager value = this.loginManagerLazy.getValue();
                    InterfaceC25905e interfaceC25905e = this.callbackManager;
                    String str = this.loggerID;
                    value.getClass();
                    this.f90866y = activityResultRegistry.m3407e("facebook-login", new LoginManager.C19787b(value, interfaceC25905e, str), new Object());
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
                }
            }
            C19815c c19815c = this.f90860s;
            if (c19815c != null && (z10 = c19815c.f89758c)) {
                if (!z10) {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
                    c19815c.f89757b.registerReceiver(c19815c.f89756a, intentFilter);
                    c19815c.f89758c = true;
                }
                setButtonText();
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            ActivityResultRegistry$register$3 activityResultRegistry$register$3 = this.f90866y;
            if (activityResultRegistry$register$3 != null) {
                activityResultRegistry$register$3.mo3389c();
            }
            C19815c c19815c = this.f90860s;
            if (c19815c != null && c19815c.f89758c) {
                c19815c.f89757b.unregisterReceiver(c19815c.f89756a);
                c19815c.f89758c = false;
            }
            dismissToolTip();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            super.onDraw(canvas);
            if (!this.f90855n && !isInEditMode()) {
                this.f90855n = true;
                m35313e();
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            super.onLayout(changed, left, top, right, bottom);
            setButtonText();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int loginButtonWidth = getLoginButtonWidth(widthMeasureSpec);
            String str = this.logoutText;
            if (str == null) {
                str = resources.getString(R.string.com_facebook_loginview_log_out_button);
                Intrinsics.checkNotNullExpressionValue(str, "resources.getString(R.string.com_facebook_loginview_log_out_button)");
            }
            setMeasuredDimension(View.resolveSize(Math.max(loginButtonWidth, m35315g(str)), widthMeasureSpec), compoundPaddingTop);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(@NotNull View changedView, int visibility) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(changedView, "changedView");
            super.onVisibilityChanged(changedView, visibility);
            if (visibility != 0) {
                dismissToolTip();
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public final void parseLoginButtonAttributes(@NotNull Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            ToolTipMode.Companion companion = ToolTipMode.f90867c;
            this.toolTipMode = companion.getDEFAULT();
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R$styleable.f90789a, defStyleAttr, defStyleRes);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)");
            try {
                this.f90851j = obtainStyledAttributes.getBoolean(0, true);
                setLoginText(obtainStyledAttributes.getString(3));
                setLogoutText(obtainStyledAttributes.getString(4));
                ToolTipMode fromInt = companion.fromInt(obtainStyledAttributes.getInt(5, companion.getDEFAULT().f90871b));
                if (fromInt == null) {
                    fromInt = companion.getDEFAULT();
                }
                this.toolTipMode = fromInt;
                if (obtainStyledAttributes.hasValue(1)) {
                    this.f90862u = Float.valueOf(obtainStyledAttributes.getDimension(1, 0.0f));
                }
                int integer = obtainStyledAttributes.getInteger(2, 255);
                this.f90863v = integer;
                int max = Math.max(0, integer);
                this.f90863v = max;
                this.f90863v = Math.min(255, max);
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    public final void setButtonIcon() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(AppCompatResources.m3578a(getContext(), R.drawable.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        r2 = ((android.graphics.drawable.StateListDrawable) r1).getStateCount();
     */
    @android.annotation.TargetApi(29)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setButtonRadius() {
        /*
            r6 = this;
            boolean r0 = p793x7.C28821a.m53817b(r6)
            if (r0 == 0) goto L7
            return
        L7:
            java.lang.Float r0 = r6.f90862u     // Catch: java.lang.Throwable -> L38
            if (r0 != 0) goto Lc
            return
        Lc:
            float r0 = r0.floatValue()     // Catch: java.lang.Throwable -> L38
            android.graphics.drawable.Drawable r1 = r6.getBackground()     // Catch: java.lang.Throwable -> L38
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L38
            r3 = 29
            if (r2 < r3) goto L46
            boolean r2 = r1 instanceof android.graphics.drawable.StateListDrawable     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L46
            r2 = r1
            android.graphics.drawable.StateListDrawable r2 = (android.graphics.drawable.StateListDrawable) r2     // Catch: java.lang.Throwable -> L38
            int r2 = androidx.compose.foundation.C2912l.m5024a(r2)     // Catch: java.lang.Throwable -> L38
            if (r2 <= 0) goto L46
            r3 = 0
        L28:
            int r4 = r3 + 1
            r5 = r1
            android.graphics.drawable.StateListDrawable r5 = (android.graphics.drawable.StateListDrawable) r5     // Catch: java.lang.Throwable -> L38
            android.graphics.drawable.Drawable r3 = androidx.graphics.C2519p.m3398b(r5, r3)     // Catch: java.lang.Throwable -> L38
            boolean r5 = r3 instanceof android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L3a
            android.graphics.drawable.GradientDrawable r3 = (android.graphics.drawable.GradientDrawable) r3     // Catch: java.lang.Throwable -> L38
            goto L3b
        L38:
            r0 = move-exception
            goto L50
        L3a:
            r3 = 0
        L3b:
            if (r3 != 0) goto L3e
            goto L41
        L3e:
            r3.setCornerRadius(r0)     // Catch: java.lang.Throwable -> L38
        L41:
            if (r4 < r2) goto L44
            goto L46
        L44:
            r3 = r4
            goto L28
        L46:
            boolean r2 = r1 instanceof android.graphics.drawable.GradientDrawable     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L4f
            android.graphics.drawable.GradientDrawable r1 = (android.graphics.drawable.GradientDrawable) r1     // Catch: java.lang.Throwable -> L38
            r1.setCornerRadius(r0)     // Catch: java.lang.Throwable -> L38
        L4f:
            return
        L50:
            p793x7.C28821a.m53816a(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.widget.LoginButton.setButtonRadius():void");
    }

    public final void setButtonText() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.f89725l.isCurrentAccessTokenActive()) {
                String str = this.logoutText;
                if (str == null) {
                    str = resources.getString(R.string.com_facebook_loginview_log_out_button);
                }
                setText(str);
                return;
            }
            String str2 = this.loginText;
            if (str2 != null) {
                setText(str2);
                return;
            }
            String string = resources.getString(getLoginButtonContinueLabel());
            Intrinsics.checkNotNullExpressionValue(string, "resources.getString(loginButtonContinueLabel)");
            int width = getWidth();
            if (width != 0 && m35315g(string) > width) {
                string = resources.getString(R.string.com_facebook_loginview_log_in_button);
                Intrinsics.checkNotNullExpressionValue(string, "resources.getString(R.string.com_facebook_loginview_log_in_button)");
            }
            setText(string);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public final void setButtonTransparency() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.f90863v);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @InterfaceC0082d
    public final void setPublishPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Object[] elements = Arrays.copyOf(permissions, permissions.length);
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList m51597y = C27190l.m51597y(elements);
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(m51597y, "<set-?>");
        c19813a.f90873b = m51597y;
    }

    @InterfaceC0082d
    public final void setReadPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Object[] elements = Arrays.copyOf(permissions, permissions.length);
        Intrinsics.checkNotNullParameter(elements, "elements");
        ArrayList m51597y = C27190l.m51597y(elements);
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(m51597y, "<set-?>");
        c19813a.f90873b = m51597y;
    }

    public final void setPermissions(@NotNull List<String> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        C19813a c19813a = this.properties;
        c19813a.getClass();
        Intrinsics.checkNotNullParameter(value, "<set-?>");
        c19813a.f90873b = value;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context) {
        this(context, null, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoginButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0, "fb_login_button_create", "fb_login_button_did_tap");
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
