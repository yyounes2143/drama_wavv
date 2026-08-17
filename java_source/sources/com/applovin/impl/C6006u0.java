package com.applovin.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.applovin.impl.C5843p0;
import com.applovin.impl.C5859q0;
import com.applovin.impl.C5877s0;
import com.applovin.impl.privacy.cmp.CmpServiceImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinCmpError;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.sdk.C6121R;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: com.applovin.impl.u0 */
/* loaded from: classes3.dex */
public class C6006u0 {

    /* renamed from: a */
    private final C5950j f37424a;

    /* renamed from: b */
    private final int f37425b;

    /* renamed from: c */
    private List f37426c;

    /* renamed from: d */
    private String f37427d;

    /* renamed from: e */
    private C5859q0 f37428e;

    /* renamed from: f */
    private C5843p0.c f37429f;

    /* renamed from: g */
    private C5859q0 f37430g;

    /* renamed from: h */
    private Dialog f37431h;

    /* renamed from: i */
    private C5843p0.b f37432i = new C5843p0.b();

    /* renamed from: j */
    private final AbstractC5624b f37433j = new a();

    /* renamed from: com.applovin.impl.u0$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC5624b {
        public a() {
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if ((activity instanceof AppLovinWebViewActivity) || C6006u0.this.f37430g == null) {
                return;
            }
            if (C6006u0.this.f37431h != null) {
                C6006u0 c6006u0 = C6006u0.this;
                if (!AbstractC5646d.m15068a(c6006u0.m17918a(c6006u0.f37431h))) {
                    C6006u0.this.f37431h.dismiss();
                }
                C6006u0.this.f37431h = null;
            }
            C5859q0 c5859q0 = C6006u0.this.f37430g;
            C6006u0.this.f37430g = null;
            C6006u0 c6006u02 = C6006u0.this;
            c6006u02.m17928a(c6006u02.f37428e, c5859q0, activity);
        }
    }

    /* renamed from: com.applovin.impl.u0$b */
    /* loaded from: classes3.dex */
    public class b implements DialogInterface.OnClickListener {

        /* renamed from: a */
        final /* synthetic */ C5877s0 f37435a;

        /* renamed from: b */
        final /* synthetic */ C5859q0 f37436b;

        /* renamed from: c */
        final /* synthetic */ Activity f37437c;

        public b(C5877s0 c5877s0, C5859q0 c5859q0, Activity activity) {
            this.f37435a = c5877s0;
            this.f37436b = c5859q0;
            this.f37437c = activity;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C6006u0.this.f37430g = null;
            C6006u0.this.f37431h = null;
            C5859q0 m17920a = C6006u0.this.m17920a(this.f37435a.m16798a());
            if (m17920a != null) {
                C6006u0.this.m17928a(this.f37436b, m17920a, this.f37437c);
                if (m17920a.m16577c() != C5859q0.b.ALERT) {
                    dialogInterface.dismiss();
                    return;
                }
                return;
            }
            C6006u0.this.m17933a("Destination state for TOS/PP alert is null");
        }
    }

    /* renamed from: com.applovin.impl.u0$c */
    /* loaded from: classes3.dex */
    public class c extends ClickableSpan {

        /* renamed from: a */
        final /* synthetic */ Uri f37439a;

        /* renamed from: b */
        final /* synthetic */ Activity f37440b;

        public c(Uri uri, Activity activity) {
            this.f37439a = uri;
            this.f37440b = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            AbstractC6057z6.m18420a(this.f37439a, this.f37440b, C6006u0.this.f37424a);
        }
    }

    /* renamed from: com.applovin.impl.u0$d */
    /* loaded from: classes3.dex */
    public class d extends ClickableSpan {

        /* renamed from: a */
        final /* synthetic */ Uri f37442a;

        /* renamed from: b */
        final /* synthetic */ Activity f37443b;

        public d(Uri uri, Activity activity) {
            this.f37442a = uri;
            this.f37443b = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            AbstractC6057z6.m18420a(this.f37442a, this.f37443b, C6006u0.this.f37424a);
        }
    }

    /* renamed from: com.applovin.impl.u0$e */
    /* loaded from: classes3.dex */
    public class e implements CmpServiceImpl.InterfaceC5855e {

        /* renamed from: a */
        final /* synthetic */ C5859q0 f37445a;

        /* renamed from: b */
        final /* synthetic */ Activity f37446b;

        public e(C5859q0 c5859q0, Activity activity) {
            this.f37445a = c5859q0;
            this.f37446b = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.InterfaceC5855e
        /* renamed from: a */
        public void mo16547a(AppLovinCmpError appLovinCmpError) {
            boolean z10;
            C6006u0.this.f37432i.m16429a(appLovinCmpError);
            C6006u0 c6006u0 = C6006u0.this;
            C5859q0 c5859q0 = this.f37445a;
            Activity activity = this.f37446b;
            if (appLovinCmpError == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            c6006u0.m17927a(c5859q0, activity, Boolean.valueOf(z10));
        }
    }

    /* renamed from: com.applovin.impl.u0$f */
    /* loaded from: classes3.dex */
    public class f implements CmpServiceImpl.InterfaceC5855e {

        /* renamed from: a */
        final /* synthetic */ C5859q0 f37448a;

        /* renamed from: b */
        final /* synthetic */ Activity f37449b;

        public f(C5859q0 c5859q0, Activity activity) {
            this.f37448a = c5859q0;
            this.f37449b = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.InterfaceC5855e
        /* renamed from: a */
        public void mo16547a(AppLovinCmpError appLovinCmpError) {
            boolean z10;
            C6006u0.this.f37432i.m16429a(appLovinCmpError);
            C6006u0 c6006u0 = C6006u0.this;
            C5859q0 c5859q0 = this.f37448a;
            Activity activity = this.f37449b;
            if (appLovinCmpError == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            c6006u0.m17927a(c5859q0, activity, Boolean.valueOf(z10));
        }
    }

    /* renamed from: com.applovin.impl.u0$g */
    /* loaded from: classes3.dex */
    public class g implements CmpServiceImpl.InterfaceC5856f {

        /* renamed from: a */
        final /* synthetic */ C5859q0 f37451a;

        /* renamed from: b */
        final /* synthetic */ Activity f37452b;

        public g(C5859q0 c5859q0, Activity activity) {
            this.f37451a = c5859q0;
            this.f37452b = activity;
        }

        @Override // com.applovin.impl.privacy.cmp.CmpServiceImpl.InterfaceC5856f
        /* renamed from: a */
        public void mo16548a(AppLovinCmpError appLovinCmpError) {
            if (appLovinCmpError != null) {
                C6006u0.this.f37432i.m16429a(appLovinCmpError);
            } else {
                C6006u0.this.f37432i.m16430a(true);
            }
            C6006u0.this.m17937b(this.f37451a, this.f37452b);
        }
    }

    /* renamed from: com.applovin.impl.u0$h */
    /* loaded from: classes3.dex */
    public class h implements Runnable {

        /* renamed from: a */
        final /* synthetic */ C5859q0 f37454a;

        public h(C5859q0 c5859q0) {
            this.f37454a = c5859q0;
        }

        @Override // java.lang.Runnable
        public void run() {
            C6006u0 c6006u0 = C6006u0.this;
            c6006u0.m17928a(c6006u0.f37428e, this.f37454a, C6006u0.this.f37424a.m17409n0());
        }
    }

    public C6006u0(C5950j c5950j) {
        this.f37424a = c5950j;
        this.f37425b = ((Integer) c5950j.m17367a(C5723l4.f35662g6)).intValue();
    }

    /* renamed from: c */
    private void m17940c(final C5859q0 c5859q0, final Activity activity) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.J4
            @Override // java.lang.Runnable
            public final void run() {
                C6006u0.this.m17926a(c5859q0, activity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m17937b(C5859q0 c5859q0, Activity activity) {
        m17927a(c5859q0, activity, (Boolean) null);
    }

    /* renamed from: b */
    private void m17936b() {
        this.f37426c = null;
        this.f37428e = null;
        this.f37424a.m17392e().m14987b(this.f37433j);
        C5843p0.c cVar = this.f37429f;
        if (cVar != null) {
            cVar.mo2520a(this.f37432i);
            this.f37429f = null;
        }
        this.f37432i = new C5843p0.b();
    }

    /* renamed from: a */
    public void m17945a(Activity activity, C5843p0.c cVar) {
        m17944a(C5859q0.a.IS_AL_GDPR.m16579b(), activity, cVar);
    }

    /* renamed from: a */
    public void m17944a(int i10, Activity activity, C5843p0.c cVar) {
        if (this.f37426c != null) {
            this.f37424a.m17342I();
            if (C5954n.m17556a()) {
                this.f37424a.m17342I().m17567a("ConsentFlowStateMachine", "Unable to start states: " + this.f37426c);
            }
            this.f37424a.m17342I();
            if (C5954n.m17556a()) {
                this.f37424a.m17342I().m17567a("ConsentFlowStateMachine", "Consent flow already in progress for states: " + this.f37426c);
            }
            cVar.mo2520a(new C5843p0.b(new C5834o0(C5834o0.f36424d, "Consent flow is already in progress.")));
            return;
        }
        List m17978a = AbstractC6015v0.m17978a(this.f37424a);
        this.f37426c = m17978a;
        this.f37427d = String.valueOf(m17978a);
        this.f37429f = cVar;
        C5859q0 m17920a = m17920a(i10);
        this.f37424a.m17342I();
        if (C5954n.m17556a()) {
            this.f37424a.m17342I().m17567a("ConsentFlowStateMachine", "Starting consent flow with states: " + this.f37426c + "\nInitial state: " + m17920a);
        }
        C5950j.m17292a(activity).m14985a(this.f37433j);
        m17928a((C5859q0) null, m17920a, activity);
    }

    /* renamed from: a */
    public boolean m17946a() {
        return this.f37426c != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m17927a(C5859q0 c5859q0, Activity activity, Boolean bool) {
        m17928a(c5859q0, m17920a(c5859q0.m16573a(bool)), activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m17928a(C5859q0 c5859q0, C5859q0 c5859q02, Activity activity) {
        this.f37428e = c5859q0;
        m17940c(c5859q02, activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m17926a(C5859q0 c5859q0, final Activity activity) {
        SpannableString spannableString;
        if (c5859q0 == null) {
            m17933a("Consent flow state is null");
            return;
        }
        this.f37424a.m17342I();
        if (C5954n.m17556a()) {
            this.f37424a.m17342I().m17567a("ConsentFlowStateMachine", "Transitioning to state: " + c5859q0);
        }
        if (c5859q0.m16577c() == C5859q0.b.ALERT) {
            if (AbstractC5646d.m15068a(activity)) {
                m17925a(c5859q0);
                return;
            }
            this.f37424a.m17334B().trackEvent("cf_start");
            C5868r0 c5868r0 = (C5868r0) c5859q0;
            this.f37430g = c5868r0;
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            builder.setCancelable(false);
            for (C5877s0 c5877s0 : c5868r0.m16733d()) {
                b bVar = new b(c5877s0, c5859q0, activity);
                if (c5877s0.m16800c() == C5877s0.a.POSITIVE) {
                    builder.setPositiveButton(c5877s0.m16801d(), bVar);
                } else if (c5877s0.m16800c() == C5877s0.a.NEGATIVE) {
                    builder.setNegativeButton(c5877s0.m16801d(), bVar);
                } else {
                    builder.setNeutralButton(c5877s0.m16801d(), bVar);
                }
            }
            String m16735f = c5868r0.m16735f();
            if (StringUtils.isValidString(m16735f)) {
                spannableString = new SpannableString(m16735f);
                String m17294a = C5950j.m17294a(C6121R.string.applovin_terms_of_service_text);
                String m17294a2 = C5950j.m17294a(C6121R.string.applovin_privacy_policy_text);
                if (StringUtils.containsAtLeastOneSubstring(m16735f, Arrays.asList(m17294a, m17294a2))) {
                    Uri m16420h = this.f37424a.m17423v().m16420h();
                    if (m16420h != null) {
                        StringUtils.addLinks(spannableString, Pattern.compile(m17294a), new c(m16420h, activity), true);
                    }
                    StringUtils.addLinks(spannableString, Pattern.compile(m17294a2), new d(this.f37424a.m17423v().m16418f(), activity), true);
                }
            } else {
                spannableString = null;
            }
            final AlertDialog create = builder.setTitle(spannableString).setMessage(c5868r0.m16734e()).create();
            create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.applovin.impl.I4
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    C6006u0.this.m17924a(create, activity, dialogInterface);
                }
            });
            this.f37431h = create;
            create.show();
            this.f37432i.m16433b(true);
            return;
        }
        if (c5859q0.m16577c() == C5859q0.b.POST_ALERT) {
            if (this.f37424a.m17423v().m16423k() && this.f37424a.m17423v().m16425m()) {
                if (AbstractC5646d.m15068a(activity)) {
                    m17925a(c5859q0);
                    return;
                } else {
                    this.f37424a.m17414q().loadCmp(activity, new e(c5859q0, activity));
                    return;
                }
            }
            m17927a(c5859q0, activity, Boolean.FALSE);
            return;
        }
        if (c5859q0.m16577c() == C5859q0.b.EVENT) {
            C5997t0 c5997t0 = (C5997t0) c5859q0;
            String m17800e = c5997t0.m17800e();
            Map<String, String> m17799d = c5997t0.m17799d();
            if (m17799d == null) {
                m17799d = new HashMap<>(1);
            }
            m17799d.put("flow_type", "unified");
            this.f37424a.m17334B().trackEvent(m17800e, m17799d);
            m17937b(c5997t0, activity);
            return;
        }
        if (c5859q0.m16577c() == C5859q0.b.CMP_LOAD) {
            if (AbstractC5646d.m15068a(activity)) {
                m17925a(c5859q0);
                return;
            } else if (this.f37424a.m17423v().m16425m()) {
                this.f37424a.m17414q().preloadCmp(activity);
                m17927a(c5859q0, activity, Boolean.FALSE);
                return;
            } else {
                this.f37424a.m17414q().loadCmp(activity, new f(c5859q0, activity));
                return;
            }
        }
        if (c5859q0.m16577c() == C5859q0.b.CMP_SHOW) {
            if (AbstractC5646d.m15068a(activity)) {
                m17925a(c5859q0);
                return;
            }
            if (!this.f37424a.m17423v().m16425m()) {
                this.f37424a.m17334B().trackEvent("cf_start");
            }
            this.f37424a.m17414q().showCmp(activity, new g(c5859q0, activity));
            return;
        }
        if (c5859q0.m16577c() == C5859q0.b.DECISION) {
            C5859q0.a m16574a = c5859q0.m16574a();
            if (m16574a == C5859q0.a.IS_AL_GDPR) {
                m17927a(c5859q0, activity, Boolean.valueOf(this.f37424a.m17423v().m16423k()));
                return;
            }
            if (m16574a == C5859q0.a.IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT) {
                m17927a(c5859q0, activity, Boolean.valueOf(!this.f37424a.m17419s0() || ((Boolean) this.f37424a.m17369a(C5829n4.f36385o, Boolean.FALSE)).booleanValue()));
                return;
            } else {
                if (m16574a == C5859q0.a.HAS_TERMS_OF_SERVICE_URI) {
                    m17927a(c5859q0, activity, Boolean.valueOf(this.f37424a.m17423v().m16420h() != null));
                    return;
                }
                m17933a("Invalid consent flow decision type: " + m16574a);
                return;
            }
        }
        if (c5859q0.m16577c() == C5859q0.b.REINIT) {
            m17936b();
            return;
        }
        m17933a("Invalid consent flow destination state: " + c5859q0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m17924a(AlertDialog alertDialog, Activity activity, DialogInterface dialogInterface) {
        TextView textView = (TextView) alertDialog.findViewById(alertDialog.getContext().getResources().getIdentifier("android:id/alertTitle", null, null));
        textView.setLinkTextColor(textView.getCurrentTextColor());
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setMaxLines(this.f37425b);
        textView.setMinHeight(AppLovinSdkUtils.dpToPx(activity, 48));
    }

    /* renamed from: a */
    private void m17925a(C5859q0 c5859q0) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new h(c5859q0), TimeUnit.SECONDS.toMillis(1L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m17933a(String str) {
        AbstractC5657e1.m15138a(str, new Object[0]);
        this.f37424a.m17332A().m18352a(C6043y1.f37721l0, str, CollectionUtils.hashMap("details", "Last started states: " + this.f37427d + "\nLast successful state: " + this.f37428e));
        C5843p0.b bVar = this.f37432i;
        if (bVar != null) {
            bVar.m16428a(new C5834o0(C5834o0.f36425e, str));
        }
        m17936b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public C5859q0 m17920a(int i10) {
        List<C5859q0> list = this.f37426c;
        if (list == null) {
            return null;
        }
        for (C5859q0 c5859q0 : list) {
            if (i10 == c5859q0.m16575b()) {
                return c5859q0;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public Activity m17918a(Dialog dialog) {
        Context context = dialog.getContext();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        if (baseContext instanceof Activity) {
            return (Activity) baseContext;
        }
        return null;
    }
}
