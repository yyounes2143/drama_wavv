package p240U;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import com.android.billingclient.api.C5294a;
import com.dramawave.shared.iap.IAPBillingProcessor;
import com.google.android.gms.internal.play_billing.zzc;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.c */
/* loaded from: classes4.dex */
public abstract class AbstractC1616c {

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    @AnyThread
    /* renamed from: U.c$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public volatile C1654v f4217a;

        /* renamed from: b */
        public final Context f4218b;

        /* renamed from: c */
        public volatile InterfaceC1573A f4219c;

        /* renamed from: d */
        public volatile boolean f4220d;

        /* renamed from: e */
        public volatile boolean f4221e;

        /* renamed from: b */
        public final boolean m2394b() {
            try {
                Context context = this.f4218b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e3) {
                zzc.zzp("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e3);
                return false;
            }
        }

        @NonNull
        /* renamed from: a */
        public final C1620e m2393a() {
            C1620e c1620e;
            C1620e c1620e2;
            Context context = this.f4218b;
            if (context != null) {
                if (this.f4219c == null) {
                    if (this.f4220d) {
                        if (m2394b()) {
                            return new C1574A0(context, this);
                        }
                        return new C1620e(context, this);
                    }
                    throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                }
                if (this.f4217a != null) {
                    this.f4217a.getClass();
                    if (this.f4219c != null) {
                        C1654v c1654v = this.f4217a;
                        InterfaceC1573A interfaceC1573A = this.f4219c;
                        if (m2394b()) {
                            c1620e2 = new C1574A0(c1654v, context, interfaceC1573A, this);
                        } else {
                            c1620e2 = new C1620e(c1654v, context, interfaceC1573A, this);
                        }
                        return c1620e2;
                    }
                    C1654v c1654v2 = this.f4217a;
                    if (m2394b()) {
                        c1620e = new C1574A0(c1654v2, context, this);
                    } else {
                        c1620e = new C1620e(c1654v2, context, this);
                    }
                    return c1620e;
                }
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }

        public /* synthetic */ a(Context context) {
            this.f4218b = context;
        }
    }

    @AnyThread
    /* renamed from: a */
    public abstract void mo2361a(@NonNull C1614b c1614b, @NonNull C1626h c1626h);

    @AnyThread
    /* renamed from: b */
    public abstract void mo2362b(@NonNull C1622f c1622f, @NonNull C1640o c1640o);

    @AnyThread
    /* renamed from: c */
    public abstract void mo2363c();

    @NonNull
    @UiThread
    /* renamed from: d */
    public abstract C5294a mo2364d(@NonNull Activity activity, @NonNull C1632k c1632k);

    @AnyThread
    /* renamed from: e */
    public abstract void mo2365e(@NonNull C1575B c1575b, @NonNull C1624g c1624g);

    @AnyThread
    /* renamed from: f */
    public abstract void mo2366f(@NonNull IAPBillingProcessor.C15220b c15220b);
}
