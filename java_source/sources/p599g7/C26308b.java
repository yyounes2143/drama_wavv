package p599g7;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.codeless.CodelessMatcher;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.internal.C19722G;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p611h7.C26418c;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: CodelessLoggingEventListener.kt */
@RestrictTo
/* renamed from: g7.b */
/* loaded from: classes7.dex */
public final class C26308b {

    /* renamed from: a */
    @NotNull
    public static final C26308b f118057a = new C26308b();

    /* compiled from: CodelessLoggingEventListener.kt */
    /* renamed from: g7.b$a */
    /* loaded from: classes7.dex */
    public static final class a implements View.OnClickListener {

        /* renamed from: a */
        @NotNull
        public final EventBinding f118058a;

        /* renamed from: b */
        @NotNull
        public final WeakReference<View> f118059b;

        /* renamed from: c */
        @NotNull
        public final WeakReference<View> f118060c;

        /* renamed from: d */
        @Nullable
        public final View.OnClickListener f118061d;

        /* renamed from: e */
        public final boolean f118062e;

        public a(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.f118058a = mapping;
            this.f118059b = new WeakReference<>(hostView);
            this.f118060c = new WeakReference<>(rootView);
            this.f118061d = C26418c.m50244e(hostView);
            this.f118062e = true;
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
                    View.OnClickListener onClickListener = this.f118061d;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    View view2 = this.f118060c.get();
                    View view3 = this.f118059b.get();
                    if (view2 != null && view3 != null) {
                        C26308b c26308b = C26308b.f118057a;
                        C26308b.m50172a(this.f118058a, view2, view3);
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    /* compiled from: CodelessLoggingEventListener.kt */
    /* renamed from: g7.b$b */
    /* loaded from: classes7.dex */
    public static final class b implements AdapterView.OnItemClickListener {

        /* renamed from: a */
        @NotNull
        public final EventBinding f118063a;

        /* renamed from: b */
        @NotNull
        public final WeakReference<AdapterView<?>> f118064b;

        /* renamed from: c */
        @NotNull
        public final WeakReference<View> f118065c;

        /* renamed from: d */
        @Nullable
        public final AdapterView.OnItemClickListener f118066d;

        /* renamed from: e */
        public final boolean f118067e;

        public b(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull AdapterView<?> hostView) {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            this.f118063a = mapping;
            this.f118064b = new WeakReference<>(hostView);
            this.f118065c = new WeakReference<>(rootView);
            this.f118066d = hostView.getOnItemClickListener();
            this.f118067e = true;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(@Nullable AdapterView<?> adapterView, @NotNull View view, int i10, long j10) {
            Intrinsics.checkNotNullParameter(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.f118066d;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i10, j10);
            }
            View view2 = this.f118065c.get();
            AdapterView<?> adapterView2 = this.f118064b.get();
            if (view2 != null && adapterView2 != null) {
                C26308b c26308b = C26308b.f118057a;
                C26308b.m50172a(this.f118063a, view2, adapterView2);
            }
        }
    }

    /* renamed from: a */
    public static final void m50172a(@NotNull EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
        if (C28821a.m53817b(C26308b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(mapping, "mapping");
            Intrinsics.checkNotNullParameter(rootView, "rootView");
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            final String str = mapping.f90068a;
            final Bundle parameters = CodelessMatcher.f90043f.getParameters(mapping, rootView, hostView);
            f118057a.m50173b(parameters);
            C25910j.m49919d().execute(new Runnable() { // from class: g7.a
                @Override // java.lang.Runnable
                public final void run() {
                    String eventName = str;
                    Bundle parameters2 = parameters;
                    if (!C28821a.m53817b(C26308b.class)) {
                        try {
                            Intrinsics.checkNotNullParameter(eventName, "$eventName");
                            Intrinsics.checkNotNullParameter(parameters2, "$parameters");
                            AppEventsLogger.f89934b.newLogger(C25910j.m49916a()).f89935a.m34959e(eventName, parameters2);
                        } catch (Throwable th) {
                            C28821a.m53816a(C26308b.class, th);
                        }
                    }
                }
            });
        } catch (Throwable th) {
            C28821a.m53816a(C26308b.class, th);
        }
    }

    /* renamed from: b */
    public final void m50173b(@NotNull Bundle parameters) {
        Locale locale;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            String string = parameters.getString("_valueToSum");
            if (string != null) {
                int i10 = C28090g.f122553a;
                double d10 = 0.0d;
                try {
                    Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(string);
                    if (matcher.find()) {
                        String group = matcher.group(0);
                        C19722G c19722g = C19722G.f90465a;
                        try {
                            locale = C25910j.m49916a().getResources().getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                        }
                        d10 = NumberFormat.getNumberInstance(locale).parse(group).doubleValue();
                    }
                } catch (ParseException unused2) {
                }
                parameters.putDouble("_valueToSum", d10);
            }
            parameters.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
