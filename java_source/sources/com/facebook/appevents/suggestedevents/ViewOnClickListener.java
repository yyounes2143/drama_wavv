package com.facebook.appevents.suggestedevents;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.RestrictTo;
import com.applovin.impl.sdk.utils.RunnableC5988c;
import com.applovin.impl.sdk.utils.RunnableC5989d;
import com.facebook.GraphRequest;
import com.facebook.internal.C19722G;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p611h7.C26418c;
import p725r7.C28413b;
import p725r7.C28414c;
import p793x7.C28821a;

/* compiled from: ViewOnClickListener.kt */
@RestrictTo
/* loaded from: classes4.dex */
public final class ViewOnClickListener implements View.OnClickListener {

    /* renamed from: e */
    @NotNull
    public static final Companion f90244e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final HashSet f90245f = new HashSet();

    /* renamed from: a */
    @Nullable
    public final View.OnClickListener f90246a;

    /* renamed from: b */
    @NotNull
    public final WeakReference<View> f90247b;

    /* renamed from: c */
    @NotNull
    public final WeakReference<View> f90248c;

    /* renamed from: d */
    @NotNull
    public final String f90249d;

    /* compiled from: ViewOnClickListener.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u000fJ \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m51405d2 = {"Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;", "", "()V", "API_ENDPOINT", "", "OTHER_EVENT", "viewsAttachedListener", "", "", "attachListener", "", "hostView", "Landroid/view/View;", "rootView", "activityName", "attachListener$facebook_core_release", "processPredictedResult", "predictedEvent", "buttonText", "dense", "", "queryHistoryAndProcess", "", "pathID", "sendPredictedResult", "eventToPost", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean queryHistoryAndProcess(String pathID, String buttonText) {
            C28413b c28413b = C28413b.f124861a;
            String str = null;
            if (!C28821a.m53817b(C28413b.class)) {
                try {
                    Intrinsics.checkNotNullParameter(pathID, "pathID");
                    LinkedHashMap linkedHashMap = C28413b.f124862b;
                    if (linkedHashMap.containsKey(pathID)) {
                        str = (String) linkedHashMap.get(pathID);
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(C28413b.class, th);
                }
            }
            if (str == null) {
                return false;
            }
            if (!Intrinsics.areEqual(str, InneractiveMediationNameConsts.OTHER)) {
                C19722G.m35119O(new RunnableC5989d(str, buttonText, 1));
            }
            return true;
        }

        private final void sendPredictedResult(String eventToPost, String buttonText, float[] dense) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString(C24318s.f111971I, eventToPost);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                int length = dense.length;
                int i10 = 0;
                while (i10 < length) {
                    float f10 = dense[i10];
                    i10++;
                    sb.append(f10);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", buttonText);
                bundle.putString("metadata", jSONObject.toString());
                GraphRequest.Companion companion = GraphRequest.f89832j;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{C25910j.m49917b()}, 1));
                Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(locale, format, *args)");
                GraphRequest newPostRequest = companion.newPostRequest(null, format, null, null);
                newPostRequest.getClass();
                Intrinsics.checkNotNullParameter(bundle, "<set-?>");
                newPostRequest.f89840d = bundle;
                companion.executeAndWait(newPostRequest);
            } catch (JSONException unused) {
            }
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0020  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void processPredictedResult(java.lang.String r5, java.lang.String r6, float[] r7) {
            /*
                r4 = this;
                r7.d r0 = p725r7.C28415d.f124867a
                java.lang.Class<r7.d> r0 = p725r7.C28415d.class
                boolean r1 = p793x7.C28821a.m53817b(r0)
                java.lang.String r2 = "event"
                r3 = 0
                if (r1 == 0) goto Lf
            Ld:
                r1 = r3
                goto L1e
            Lf:
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)     // Catch: java.lang.Throwable -> L19
                java.util.LinkedHashSet r1 = p725r7.C28415d.f124869c     // Catch: java.lang.Throwable -> L19
                boolean r1 = r1.contains(r5)     // Catch: java.lang.Throwable -> L19
                goto L1e
            L19:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)
                goto Ld
            L1e:
                if (r1 == 0) goto L4f
                com.facebook.appevents.InternalAppEventsLogger r7 = new com.facebook.appevents.InternalAppEventsLogger
                android.content.Context r0 = p562d7.C25910j.m49916a()
                r7.<init>(r0)
                com.facebook.appevents.AppEventsLoggerImpl r7 = r7.f89953a
                r7.getClass()
                boolean r0 = p793x7.C28821a.m53817b(r7)
                if (r0 == 0) goto L35
                goto L6b
            L35:
                android.os.Bundle r0 = new android.os.Bundle     // Catch: java.lang.Throwable -> L4a
                r0.<init>()     // Catch: java.lang.Throwable -> L4a
                java.lang.String r1 = "_is_suggested_event"
                java.lang.String r2 = "1"
                r0.putString(r1, r2)     // Catch: java.lang.Throwable -> L4a
                java.lang.String r1 = "_button_text"
                r0.putString(r1, r6)     // Catch: java.lang.Throwable -> L4a
                r7.m34959e(r5, r0)     // Catch: java.lang.Throwable -> L4a
                goto L6b
            L4a:
                r5 = move-exception
                p793x7.C28821a.m53816a(r7, r5)
                goto L6b
            L4f:
                r7.d r1 = p725r7.C28415d.f124867a
                boolean r1 = p793x7.C28821a.m53817b(r0)
                if (r1 == 0) goto L58
                goto L66
            L58:
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)     // Catch: java.lang.Throwable -> L62
                java.util.LinkedHashSet r1 = p725r7.C28415d.f124870d     // Catch: java.lang.Throwable -> L62
                boolean r3 = r1.contains(r5)     // Catch: java.lang.Throwable -> L62
                goto L66
            L62:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)
            L66:
                if (r3 == 0) goto L6b
                r4.sendPredictedResult(r5, r6, r7)
            L6b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.suggestedevents.ViewOnClickListener.Companion.processPredictedResult(java.lang.String, java.lang.String, float[]):void");
        }

        /* renamed from: queryHistoryAndProcess$lambda-0 */
        public static final void m54892queryHistoryAndProcess$lambda0(String queriedEvent, String buttonText) {
            Intrinsics.checkNotNullParameter(queriedEvent, "$queriedEvent");
            Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
            ViewOnClickListener.f90244e.processPredictedResult(queriedEvent, buttonText, new float[0]);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0032  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void attachListener$facebook_core_release(@org.jetbrains.annotations.NotNull android.view.View r7, @org.jetbrains.annotations.NotNull android.view.View r8, @org.jetbrains.annotations.NotNull java.lang.String r9) {
            /*
                r6 = this;
                java.lang.String r0 = "hostView"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                java.lang.String r0 = "rootView"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                java.lang.String r0 = "activityName"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                int r0 = r7.hashCode()
                com.facebook.appevents.suggestedevents.ViewOnClickListener$Companion r1 = com.facebook.appevents.suggestedevents.ViewOnClickListener.f90244e
                java.lang.Class<com.facebook.appevents.suggestedevents.ViewOnClickListener> r1 = com.facebook.appevents.suggestedevents.ViewOnClickListener.class
                boolean r2 = p793x7.C28821a.m53817b(r1)
                r3 = 0
                if (r2 == 0) goto L20
            L1e:
                r2 = r3
                goto L28
            L20:
                java.util.HashSet r2 = com.facebook.appevents.suggestedevents.ViewOnClickListener.f90245f     // Catch: java.lang.Throwable -> L23
                goto L28
            L23:
                r2 = move-exception
                p793x7.C28821a.m53816a(r1, r2)
                goto L1e
            L28:
                java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
                boolean r2 = r2.contains(r4)
                if (r2 != 0) goto L9f
                h7.c r2 = p611h7.C26418c.f118212a
                com.facebook.appevents.suggestedevents.ViewOnClickListener r2 = new com.facebook.appevents.suggestedevents.ViewOnClickListener
                r2.<init>(r7, r8, r9)
                java.lang.Class<h7.c> r8 = p611h7.C26418c.class
                boolean r9 = p793x7.C28821a.m53817b(r8)
                if (r9 == 0) goto L42
                goto L8a
            L42:
                java.lang.String r9 = "view"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r9)     // Catch: java.lang.Throwable -> L60
                java.lang.String r9 = "android.view.View"
                java.lang.Class r9 = java.lang.Class.forName(r9)     // Catch: java.lang.Throwable -> L60 java.lang.Throwable -> L62 java.lang.Exception -> L8a
                java.lang.String r4 = "mListenerInfo"
                java.lang.reflect.Field r9 = r9.getDeclaredField(r4)     // Catch: java.lang.Throwable -> L60 java.lang.Throwable -> L62 java.lang.Exception -> L8a
                java.lang.String r4 = "android.view.View$ListenerInfo"
                java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> L60 java.lang.Throwable -> L63 java.lang.Exception -> L8a
                java.lang.String r5 = "mOnClickListener"
                java.lang.reflect.Field r4 = r4.getDeclaredField(r5)     // Catch: java.lang.Throwable -> L60 java.lang.Throwable -> L63 java.lang.Exception -> L8a
                goto L64
            L60:
                r7 = move-exception
                goto L87
            L62:
                r9 = r3
            L63:
                r4 = r3
            L64:
                if (r9 == 0) goto L83
                if (r4 != 0) goto L69
                goto L83
            L69:
                r5 = 1
                r9.setAccessible(r5)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L8a
                r4.setAccessible(r5)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L8a
                r9.setAccessible(r5)     // Catch: java.lang.Throwable -> L60 java.lang.IllegalAccessException -> L78 java.lang.Exception -> L8a
                java.lang.Object r9 = r9.get(r7)     // Catch: java.lang.Throwable -> L60 java.lang.IllegalAccessException -> L78 java.lang.Exception -> L8a
                goto L79
            L78:
                r9 = r3
            L79:
                if (r9 != 0) goto L7f
                r7.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L8a
                goto L8a
            L7f:
                r4.set(r9, r2)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L8a
                goto L8a
            L83:
                r7.setOnClickListener(r2)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L8a
                goto L8a
            L87:
                p793x7.C28821a.m53816a(r8, r7)
            L8a:
                boolean r7 = p793x7.C28821a.m53817b(r1)
                if (r7 == 0) goto L91
                goto L98
            L91:
                java.util.HashSet r3 = com.facebook.appevents.suggestedevents.ViewOnClickListener.f90245f     // Catch: java.lang.Throwable -> L94
                goto L98
            L94:
                r7 = move-exception
                p793x7.C28821a.m53816a(r1, r7)
            L98:
                java.lang.Integer r7 = java.lang.Integer.valueOf(r0)
                r3.add(r7)
            L9f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.suggestedevents.ViewOnClickListener.Companion.attachListener$facebook_core_release(android.view.View, android.view.View, java.lang.String):void");
        }
    }

    public ViewOnClickListener(View view, View view2, String str) {
        this.f90246a = C26418c.m50244e(view);
        this.f90247b = new WeakReference<>(view2);
        this.f90248c = new WeakReference<>(view);
        if (str != null) {
            String lowerCase = str.toLowerCase();
            Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
            this.f90249d = C27591q.m52329o(lowerCase, "activity", "", false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    /* renamed from: a */
    public final void m35042a() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            View view = this.f90247b.get();
            View view2 = this.f90248c.get();
            if (view != null && view2 != null) {
                try {
                    String m53305d = C28414c.m53305d(view2);
                    String m53301b = C28413b.m53301b(view2, m53305d);
                    if (m53301b == null || f90244e.queryHistoryAndProcess(m53301b, m53305d)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("view", C28414c.m53304b(view, view2));
                    jSONObject.put("screenname", this.f90249d);
                    if (!C28821a.m53817b(this)) {
                        try {
                            C19722G.m35119O(new RunnableC5988c(jSONObject, m53305d, this, m53301b));
                        } catch (Throwable th) {
                            C28821a.m53816a(this, th);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(@NotNull View view) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(view, "view");
                View.OnClickListener onClickListener = this.f90246a;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                m35042a();
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }
}
