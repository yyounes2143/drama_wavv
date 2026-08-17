package p672m7;

import android.os.Bundle;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.HashSet;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: BannedParamManager.kt */
/* renamed from: m7.a */
/* loaded from: classes5.dex */
public final class C28016a {

    /* renamed from: b */
    public static boolean f122375b;

    /* renamed from: a */
    @NotNull
    public static final C28016a f122374a = new C28016a();

    /* renamed from: c */
    @NotNull
    public static HashSet<String> f122376c = new HashSet<>();

    /* renamed from: b */
    public static final void m52841b(@Nullable Bundle bundle) {
        if (C28821a.m53817b(C28016a.class)) {
            return;
        }
        try {
            if (f122375b && bundle != null) {
                Iterator<T> it = f122376c.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28016a.class, th);
        }
    }

    /* renamed from: a */
    public final void m52842a() {
        HashSet<String> hashSet;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C19757l c19757l = C19757l.f90593a;
            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
            if (m35234k == null) {
                return;
            }
            JSONArray jSONArray = m35234k.f90439v;
            HashSet<String> hashSet2 = null;
            if (!C28821a.m53817b(this)) {
                try {
                    try {
                        hashSet = C19722G.m35130g(jSONArray);
                        if (hashSet == null) {
                            hashSet = new HashSet<>();
                        }
                    } catch (Exception unused) {
                        hashSet = new HashSet<>();
                    }
                    hashSet2 = hashSet;
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
            f122376c = hashSet2;
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }
}
