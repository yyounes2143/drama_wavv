package p240U;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.zzbj;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.k */
/* loaded from: classes3.dex */
public final class C1632k {

    /* renamed from: a */
    public boolean f4275a;

    /* renamed from: b */
    public String f4276b;

    /* renamed from: c */
    public String f4277c;

    /* renamed from: d */
    public c f4278d;

    /* renamed from: e */
    public zzbw f4279e;

    /* renamed from: f */
    public ArrayList f4280f;

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.k$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a */
        public String f4281a;

        /* renamed from: b */
        public String f4282b;

        /* renamed from: c */
        public ArrayList f4283c;

        /* renamed from: d */
        public c.a f4284d;

        /* JADX WARN: Type inference failed for: r0v11, types: [U.k$c, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v1, types: [U.k, java.lang.Object] */
        @NonNull
        /* renamed from: a */
        public final C1632k m2437a() {
            boolean z10;
            boolean z11;
            zzbw zzk;
            ArrayList arrayList = this.f4283c;
            boolean z12 = true;
            if (arrayList != null && !arrayList.isEmpty()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                ArrayList arrayList2 = this.f4283c;
                if (arrayList2 != null) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        if (((b) it.next()) == null) {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                }
                ?? obj = new Object();
                if (z10 && !((b) this.f4283c.get(0)).f4286b.m2466e().isEmpty()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                obj.f4275a = z11;
                obj.f4276b = this.f4281a;
                obj.f4277c = this.f4282b;
                this.f4284d.getClass();
                if (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) {
                    z12 = false;
                }
                boolean isEmpty = TextUtils.isEmpty(null);
                if (z12 && !isEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                obj.f4278d = new Object();
                obj.f4280f = new ArrayList();
                ArrayList arrayList3 = this.f4283c;
                if (arrayList3 != null) {
                    zzk = zzbw.zzj(arrayList3);
                } else {
                    zzk = zzbw.zzk();
                }
                obj.f4279e = zzk;
                return obj;
            }
            throw new IllegalArgumentException("Details of the products must be provided.");
        }

        @NonNull
        /* renamed from: b */
        public final void m2438b(@NonNull String str) {
            this.f4281a = str;
        }

        @NonNull
        /* renamed from: c */
        public final void m2439c(@NonNull String str) {
            this.f4282b = str;
        }

        @NonNull
        /* renamed from: d */
        public final void m2440d(@NonNull List list) {
            this.f4283c = new ArrayList(list);
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.k$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        @Nullable
        public final C28995b f4285a;

        /* renamed from: b */
        public final C1656w f4286b;

        /* renamed from: c */
        @Nullable
        public final String f4287c;

        /* compiled from: com.android.billingclient:billing@@8.3.0 */
        /* renamed from: U.k$b$a */
        /* loaded from: classes3.dex */
        public static class a {

            /* renamed from: a */
            @Nullable
            public C28995b f4288a;

            /* renamed from: b */
            public C1656w f4289b;

            /* renamed from: c */
            @Nullable
            public String f4290c;

            @NonNull
            /* renamed from: a */
            public final b m2445a() {
                zzbj.zzc(this.f4289b, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this);
            }

            @NonNull
            /* renamed from: c */
            public final void m2447c(@NonNull C1656w c1656w) {
                this.f4289b = c1656w;
                if (c1656w.m2462a() != null) {
                    c1656w.m2462a().getClass();
                    String str = c1656w.m2462a().f4355d;
                    if (str != null) {
                        this.f4290c = str;
                    }
                }
            }

            @NonNull
            /* renamed from: d */
            public final void m2448d(@NonNull C28995b c28995b) {
                this.f4288a = c28995b;
            }

            @NonNull
            /* renamed from: b */
            public final void m2446b(@NonNull String str) {
                if (!TextUtils.isEmpty(str)) {
                    this.f4290c = str;
                    return;
                }
                throw new IllegalArgumentException("offerToken can not be empty");
            }
        }

        /* compiled from: com.android.billingclient:billing@@8.3.0 */
        /* renamed from: U.k$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C28995b {

            /* renamed from: a */
            public String f4291a;

            /* renamed from: b */
            public int f4292b;

            /* compiled from: com.android.billingclient:billing@@8.3.0 */
            /* renamed from: U.k$b$b$a */
            /* loaded from: classes3.dex */
            public static class a {

                /* renamed from: a */
                public String f4293a;

                /* renamed from: b */
                public int f4294b;

                @NonNull
                /* renamed from: c */
                public final void m2454c() {
                    this.f4294b = 4;
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [U.k$b$b, java.lang.Object] */
                @NonNull
                /* renamed from: a */
                public final C28995b m2452a() {
                    ?? obj = new Object();
                    obj.f4291a = this.f4293a;
                    obj.f4292b = this.f4294b;
                    return obj;
                }

                @NonNull
                /* renamed from: b */
                public final void m2453b(@NonNull String str) {
                    this.f4293a = str;
                }
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [U.k$b$b$a, java.lang.Object] */
            @NonNull
            /* renamed from: c */
            public static a m2449c() {
                ?? obj = new Object();
                obj.f4294b = 0;
                return obj;
            }

            @NonNull
            /* renamed from: a */
            public final String m2450a() {
                return this.f4291a;
            }

            /* renamed from: b */
            public final int m2451b() {
                return this.f4292b;
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, U.k$b$a] */
        @NonNull
        /* renamed from: b */
        public static a m2441b() {
            return new Object();
        }

        @Nullable
        /* renamed from: a */
        public final C28995b m2442a() {
            return this.f4285a;
        }

        @NonNull
        /* renamed from: c */
        public final C1656w m2443c() {
            return this.f4286b;
        }

        @Nullable
        /* renamed from: d */
        public final String m2444d() {
            return this.f4287c;
        }

        public /* synthetic */ b(a aVar) {
            this.f4286b = aVar.f4289b;
            this.f4287c = aVar.f4290c;
            this.f4285a = aVar.f4288a;
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.k$c */
    /* loaded from: classes3.dex */
    public static class c {

        /* compiled from: com.android.billingclient:billing@@8.3.0 */
        /* renamed from: U.k$c$a */
        /* loaded from: classes3.dex */
        public static class a {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, U.k$a] */
    /* JADX WARN: Type inference failed for: r1v0, types: [U.k$c$a, java.lang.Object] */
    @NonNull
    /* renamed from: a */
    public static a m2436a() {
        ?? obj = new Object();
        obj.f4284d = new Object();
        return obj;
    }
}
