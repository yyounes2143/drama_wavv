package p240U;

import android.net.Uri;
import androidx.annotation.NonNull;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.u */
/* loaded from: classes4.dex */
public final class C1652u {

    /* renamed from: a */
    public final Uri f4330a;

    /* renamed from: b */
    public final int f4331b;

    /* renamed from: c */
    public final int f4332c;

    /* renamed from: d */
    public final int f4333d;

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.u$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public Uri f4334a;

        /* renamed from: b */
        public int f4335b;

        /* renamed from: c */
        public int f4336c;

        /* renamed from: d */
        public int f4337d;

        @NonNull
        /* renamed from: a */
        public final C1652u m2461a() {
            int i10 = this.f4336c;
            if (i10 != 0) {
                int i11 = this.f4335b;
                if (i11 != 0) {
                    if (i11 != 1 && i10 == 2) {
                        throw new IllegalArgumentException("App downloads must launch in an external browser or app.");
                    }
                    if (this.f4337d != 0) {
                        Uri uri = this.f4334a;
                        if (uri != null) {
                            if (uri.getScheme() != null) {
                                return new C1652u(this.f4335b, this.f4334a, this.f4336c, this.f4337d);
                            }
                            throw new IllegalArgumentException("URI must have a scheme.");
                        }
                        throw new IllegalArgumentException("URI must be set.");
                    }
                    throw new IllegalArgumentException("Billing program is required.");
                }
                throw new IllegalArgumentException("Launch mode is required.");
            }
            throw new IllegalArgumentException("Link type is required.");
        }
    }

    public /* synthetic */ C1652u(int i10, Uri uri, int i11, int i12) {
        this.f4330a = uri;
        this.f4331b = i10;
        this.f4332c = i11;
        this.f4333d = i12;
    }
}
