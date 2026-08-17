package p750ta;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;
import p750ta.AbstractC28585h;

/* compiled from: ExtensionRegistryLite.java */
/* renamed from: ta.f */
/* loaded from: classes7.dex */
public final class C28583f {

    /* renamed from: b */
    public static final /* synthetic */ int f125282b = 0;

    /* renamed from: a */
    public final Map<a, AbstractC28585h.e<?, ?>> f125283a;

    /* compiled from: ExtensionRegistryLite.java */
    /* renamed from: ta.f$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public final InterfaceC28593p f125284a;

        /* renamed from: b */
        public final int f125285b;

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f125284a != aVar.f125284a || this.f125285b != aVar.f125285b) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f125284a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f125285b;
        }

        public a(int i10, InterfaceC28593p interfaceC28593p) {
            this.f125284a = interfaceC28593p;
            this.f125285b = i10;
        }
    }

    public C28583f() {
        this.f125283a = new HashMap();
    }

    static {
        new C28583f(0);
    }

    /* renamed from: a */
    public final void m53523a(AbstractC28585h.e<?, ?> eVar) {
        this.f125283a.put(new a(eVar.f125302d.f125296a, eVar.f125299a), eVar);
    }

    public C28583f(int i10) {
        this.f125283a = Collections.emptyMap();
    }
}
