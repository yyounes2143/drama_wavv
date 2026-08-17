package com.facebook.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import android.util.Pair;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.ActivityResultRegistry;
import androidx.graphics.result.ActivityResultRegistryOwner;
import androidx.graphics.result.contract.ActivityResultContract;
import com.facebook.FacebookException;
import com.facebook.share.model.ShareContent;
import com.facebook.share.widget.ShareDialog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: FacebookDialogBase.kt */
/* loaded from: classes2.dex */
public abstract class FacebookDialogBase<CONTENT, RESULT> {

    /* renamed from: e */
    @NotNull
    public static final Object f90355e;

    /* renamed from: a */
    @Nullable
    public final Activity f90356a;

    /* renamed from: b */
    @Nullable
    public final C19761p f90357b;

    /* renamed from: c */
    @Nullable
    public List<? extends FacebookDialogBase<CONTENT, RESULT>.AbstractC19714a> f90358c;

    /* renamed from: d */
    public final int f90359d;

    /* compiled from: FacebookDialogBase.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/internal/FacebookDialogBase$Companion;", "", "()V", "BASE_AUTOMATIC_MODE", "TAG", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FacebookDialogBase.kt */
    /* renamed from: com.facebook.internal.FacebookDialogBase$a */
    /* loaded from: classes2.dex */
    public abstract class AbstractC19714a {

        /* renamed from: a */
        @NotNull
        public final Object f90360a;

        /* renamed from: a */
        public abstract boolean mo35094a(ShareContent shareContent);

        @Nullable
        /* renamed from: b */
        public abstract AppCall mo35095b(ShareContent shareContent);

        public AbstractC19714a(ShareDialog this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90360a = FacebookDialogBase.f90355e;
        }
    }

    public FacebookDialogBase(@NotNull Activity activity, int i10) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f90356a = activity;
        this.f90357b = null;
        this.f90359d = i10;
    }

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m35088xcc933c3a(Activity p02, Intent p12, int p2) {
        com.safedk.android.utils.Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.facebook");
        p02.startActivityForResult(p12, p2);
    }

    /* renamed from: safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4 */
    public static void m35089x5884a8cf(Fragment p02, Intent p12, int p2) {
        com.safedk.android.utils.Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.facebook");
        p02.startActivityForResult(p12, p2);
    }

    /* renamed from: safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1 */
    public static void m35090xc8bdf672(androidx.fragment.app.Fragment p02, Intent p12, int p2) {
        com.safedk.android.utils.Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.facebook");
        p02.startActivityForResult(p12, p2);
    }

    @NotNull
    /* renamed from: a */
    public abstract AppCall mo35091a();

    static {
        new Companion(null);
        f90355e = new Object();
    }

    @Nullable
    /* renamed from: b */
    public final Activity m35092b() {
        Activity activity = this.f90356a;
        if (activity == null) {
            C19761p c19761p = this.f90357b;
            if (c19761p == null) {
                return null;
            }
            return c19761p.m35237a();
        }
        return activity;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.activity.result.ActivityResultRegistry$register$3, T] */
    /* renamed from: c */
    public final void m35093c(ShareContent shareContent) {
        Intent intent;
        AppCall appCall;
        Object mode = f90355e;
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (this.f90358c == null) {
            this.f90358c = ((ShareDialog) this).f90973g;
        }
        List<? extends FacebookDialogBase<CONTENT, RESULT>.AbstractC19714a> list = this.f90358c;
        if (list != null) {
            Iterator<? extends FacebookDialogBase<CONTENT, RESULT>.AbstractC19714a> it = list.iterator();
            while (true) {
                intent = null;
                if (it.hasNext()) {
                    FacebookDialogBase<CONTENT, RESULT>.AbstractC19714a next = it.next();
                    if (next.mo35094a(shareContent)) {
                        try {
                            appCall = next.mo35095b(shareContent);
                            break;
                        } catch (FacebookException e3) {
                            AppCall mo35091a = mo35091a();
                            C19747e.m35209c(mo35091a, e3);
                            appCall = mo35091a;
                        }
                    }
                } else {
                    appCall = null;
                    break;
                }
            }
            if (appCall == null) {
                appCall = mo35091a();
                Intrinsics.checkNotNullParameter(appCall, "appCall");
                C19747e.m35209c(appCall, new FacebookException("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
            }
            if (m35092b() instanceof ActivityResultRegistryOwner) {
                ComponentCallbacks2 m35092b = m35092b();
                if (m35092b != null) {
                    ActivityResultRegistry registry = ((ActivityResultRegistryOwner) m35092b).getActivityResultRegistry();
                    Intrinsics.checkNotNullExpressionValue(registry, "registryOwner.activityResultRegistry");
                    Intrinsics.checkNotNullParameter(appCall, "appCall");
                    Intrinsics.checkNotNullParameter(registry, "registry");
                    if (!C28821a.m53817b(appCall)) {
                        try {
                            intent = appCall.f90325c;
                        } catch (Throwable th) {
                            C28821a.m53816a(appCall, th);
                        }
                    }
                    if (intent != null) {
                        final int m35072b = appCall.m35072b();
                        Intrinsics.checkNotNullParameter(registry, "registry");
                        Intrinsics.checkNotNullParameter(intent, "intent");
                        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                        ?? m3407e = registry.m3407e(Intrinsics.stringPlus("facebook-dialog-request-", Integer.valueOf(m35072b)), new ActivityResultContract(), new ActivityResultCallback() { // from class: com.facebook.internal.d
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // androidx.graphics.result.ActivityResultCallback
                            /* renamed from: a */
                            public final void mo2392a(Object obj) {
                                int i10 = m35072b;
                                Ref.ObjectRef launcher = objectRef;
                                Pair pair = (Pair) obj;
                                Intrinsics.checkNotNullParameter(launcher, "$launcher");
                                CallbackManagerImpl callbackManagerImpl = new CallbackManagerImpl();
                                Object obj2 = pair.first;
                                Intrinsics.checkNotNullExpressionValue(obj2, "result.first");
                                callbackManagerImpl.onActivityResult(i10, ((Number) obj2).intValue(), (Intent) pair.second);
                                ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) launcher.element;
                                if (activityResultLauncher != null) {
                                    synchronized (activityResultLauncher) {
                                        activityResultLauncher.mo3389c();
                                        launcher.element = null;
                                        Unit unit = Unit.f119604a;
                                    }
                                }
                            }
                        });
                        objectRef.element = m3407e;
                        m3407e.mo3388b(intent);
                        appCall.m35073c();
                    }
                    appCall.m35073c();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
            }
            C19761p fragmentWrapper = this.f90357b;
            if (fragmentWrapper != null) {
                Intrinsics.checkNotNullParameter(appCall, "appCall");
                Intrinsics.checkNotNullParameter(fragmentWrapper, "fragmentWrapper");
                if (!C28821a.m53817b(appCall)) {
                    try {
                        intent = appCall.f90325c;
                    } catch (Throwable th2) {
                        C28821a.m53816a(appCall, th2);
                    }
                }
                int m35072b2 = appCall.m35072b();
                androidx.fragment.app.Fragment fragment = fragmentWrapper.f90609a;
                if (fragment != null) {
                    m35090xc8bdf672(fragment, intent, m35072b2);
                } else {
                    Fragment fragment2 = fragmentWrapper.f90610b;
                    if (fragment2 != null) {
                        m35089x5884a8cf(fragment2, intent, m35072b2);
                    }
                }
                appCall.m35073c();
                return;
            }
            Activity activity = this.f90356a;
            if (activity != null) {
                Intrinsics.checkNotNullParameter(appCall, "appCall");
                Intrinsics.checkNotNullParameter(activity, "activity");
                if (!C28821a.m53817b(appCall)) {
                    try {
                        intent = appCall.f90325c;
                    } catch (Throwable th3) {
                        C28821a.m53816a(appCall, th3);
                    }
                }
                m35088xcc933c3a(activity, intent, appCall.m35072b());
                appCall.m35073c();
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>");
    }

    public FacebookDialogBase(@NotNull C19761p fragmentWrapper, int i10) {
        Intrinsics.checkNotNullParameter(fragmentWrapper, "fragmentWrapper");
        this.f90357b = fragmentWrapper;
        this.f90356a = null;
        this.f90359d = i10;
        if (fragmentWrapper.m35237a() == null) {
            throw new IllegalArgumentException("Cannot use a fragment that is not attached to an activity");
        }
    }
}
