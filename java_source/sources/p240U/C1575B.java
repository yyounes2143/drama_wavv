package p240U;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.B */
/* loaded from: classes2.dex */
public final class C1575B {

    /* renamed from: a */
    public final zzbw f4137a;

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.B$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        public zzbw f4138a;

        @NonNull
        /* renamed from: a */
        public final void m2367a(@NonNull ArrayList arrayList) {
            if (!arrayList.isEmpty()) {
                HashSet hashSet = new HashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    if (!"play_pass_subs".equals(bVar.f4140b)) {
                        hashSet.add(bVar.f4140b);
                    }
                }
                if (hashSet.size() <= 1) {
                    this.f4138a = zzbw.zzj(arrayList);
                    return;
                }
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.B$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        public final String f4139a;

        /* renamed from: b */
        public final String f4140b;

        /* compiled from: com.android.billingclient:billing@@8.3.0 */
        /* renamed from: U.B$b$a */
        /* loaded from: classes2.dex */
        public static class a {

            /* renamed from: a */
            public String f4141a;

            /* renamed from: b */
            public String f4142b;

            @NonNull
            /* renamed from: a */
            public final b m2368a() {
                String str = this.f4142b;
                if (!"first_party".equals(str)) {
                    if (this.f4141a != null) {
                        if (str != null) {
                            return new b(this);
                        }
                        throw new IllegalArgumentException("Product type must be provided.");
                    }
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
            }
        }

        public /* synthetic */ b(a aVar) {
            this.f4139a = aVar.f4141a;
            this.f4140b = aVar.f4142b;
        }
    }
}
